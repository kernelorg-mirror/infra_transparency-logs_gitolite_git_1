Content-Type: multipart/mixed; boundary="===============7829153619631875012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:30:11 -0000
Message-Id: <166661101125.26364.1106857003311395046@gitolite.kernel.org>

--===============7829153619631875012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 1bfaf4a440a77aa41a3f7714f0059a4aad3f6cc8
    new: a838554008fbadb75c035d3c473a2d9e26080a33
    log: revlist-1bfaf4a440a7-a838554008fb.txt

--===============7829153619631875012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666611008 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666611008-cee25e2365c2d7a22a8c70c8216f56538e89c23a

1bfaf4a440a77aa41a3f7714f0059a4aad3f6cc8 a838554008fbadb75c035d3c473a2d9e26080a33 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWd0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bh4P/3shWChgHCISBLQO46op
BHeB3k9Hi3i9rIN1iDt1UhLylcBcKr2SkG/XuvrqD5142KReWleqJvoKMNBNY6Hc
r9rWJPg75t7rIerjx/eQkZ1+I4bAPdm6E+e46tvtJct27c/yyI6LIBKke+12uBwb
W/d6E9TYTGltOC0UVnGtcKplY7M8d5b1OLUmj466Pi9MLD1kY3CjWLmHdPGKTj5/
d9jjZebbX47gMWzRmykUjWdyN4x5BNTIdcq4mvKzdsXAocu0MVvyX3NsSwjYjPfX
RkSltxm+prtKVwakNjdv2vuKzPx1xJyIWsncH7hl3SL297S4dK+8DM4RcrNTs/D3
9/mIxMj1SxhkyaSX3Yilh/A9NykWqwxJCEaLpSPoIhmtQKlsOIpOFZ0XnCVQIVQm
gYUD8n8LAL/EEe4+bycXl2jkV4hNAw71nOsJ1lhZB3FpvQAdl1u5tLiTeAPQjjsC
qKgdd1uTeWbqf05FI08EfmpTyRmH4sXsfAXSoLFaZvJqw/2O++B34D/zb4ZRJlt2
Ff9p20sZrE4haRCr/tMeOIDLK3raP/eMmA0Fqiiue6v4fPZBwM88VdwnWCH8twEC
C8FQWvgO0TO4BZpK2KmFb8JePV4tkFJn+QwbrCg3H/gfQx+R7Gz12/ws0FVekHQL
ob2ms028R3XTqeyaJAaO/RgQ
=+hlG
-----END PGP SIGNATURE-----

--===============7829153619631875012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bfaf4a440a7-a838554008fb.txt

4bfedaf17668e7a90937964653a60de01f6c7f05 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a1209bde3ab5beebf28d7f463479780f3a38b6b7 docs: update mediator information in CoC docs
3bb690f41a443adb1161d34995047ea0b704b285 ARM: fix function graph tracer and unwinder dependencies
10a56622befc944c3a51519772c1dd4a20c917b8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
85c49e949faa9f464bb9a1c78960893dff6e736b firmware: arm_scmi: Add SCMI PM driver remove routine
54ada09bd30592e9440b14ec900836b1a590c1c4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
98743d978e18688225a713b77eb24394224960dc dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8aece290e19ffce9c46a223086f8e5a164aab3df ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ca38dd6240be57cf19847cf1e921168e055eb498 scsi: qedf: Fix a UAF bug in __qedf_probe()
7af24ca306f41c88d54de8fd9595e802c7d58cb3 net/ieee802154: fix uninit value bug in dgram_sendmsg
8a0b04567b2440d9fdd9ec72229e97709adb1b9a um: Cleanup syscall_handler_t cast in syscalls_32.h
95ba83708535a6cf2c7255907be671a449a9b397 um: Cleanup compiler warning in arch/x86/um/tls_32.c
0b23e6ea122ca91b723430a572d0febdf212229b usb: mon: make mmapped memory read only
229bd1c346c480f11da3ce569fde1bf09e7459db USB: serial: ftdi_sio: fix 300 bps rate for SIO
2655a471ef59c44b7f8ad4b5d103bd23843c772c mmc: core: Replace with already defined values for readability
b030e309251676a6dbfa01945329a4784732009c mmc: core: Terminate infinite loop in SD-UHS voltage switch
7ed29951f0ec184070c8fd3e0d343dccffb598b2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2ed79b8fbf298afae1021b36240e11c5217ab04f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
22275a142ba10e349ff2a02c114127b8077a6fae nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bc0f19f37e649e39159ac3665d64b32556cbc6bb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6ff1f21c7854cc7cb15fdbc9417d403e18f1db72 ceph: don't truncate file in atomic_open
00bf0b69f4ec227a3773cbc4488c9656db20924c random: clamp credited irq bits to maximum mixed
ce2ad70665a1ce1522a44ceb8adb73e0b5e5bd02 ALSA: hda: Fix position reporting on Poulsbo
51ab09b2ff4d5c18ebcebd6511fb219330677113 scsi: stex: Properly zero out the passthrough command structure
8e5fb86354d5013ef095dd2c3a22cb13f3c7209e USB: serial: qcserial: add new usb-id for Dell branded EM7455
a8eeff7219400cd10e5d32a9f75a499d96e9d422 random: restore O_NONBLOCK support
467d9991dc3793e8e8cd4616503c69eb1cf33786 random: avoid reading two cache lines on irq randomness
229577e002cd000a1d6ed175965de4366e5dc672 random: use expired timer rather than wq for mixing fast pool
c64a86e14a865e8825745504e640e598f67c38a4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4421c2f625f6ad1da08ba1b16e006c6f11a4b98a Input: xpad - add supported devices as contributed on github
c0efe7b95f5995acdcac121a335d4975c7fcc079 Input: xpad - fix wireless 360 controller breaking after suspend
8153046b66966fabbe219f2e424078f3ddad86c4 ALSA: oss: Fix potential deadlock at unregistration
45e97cecd203926fa1f2db5dd5182d70949feecd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7f6beb8e2d6d26247638c997861163b533eb206c ALSA: usb-audio: Fix potential memory leaks
95441f831612486078ba8a07b9729351e7f5eb3a ALSA: usb-audio: Fix NULL dererence at error path
d63136226f5b5b9678e5911a7f9cd9103d38659b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5fb992185dd26f1b013dcbd43d8f9f58f40a033f mtd: rawnand: atmel: Unmap streaming DMA mappings
2066c3771fcdd1d789db614ac9aae7bfe36741e8 iio: dac: ad5593r: Fix i2c read protocol requirements
5a7710cb691f7377508d04f8ff073bb3a5df0c4b usb: add quirks for Lenovo OneLink+ Dock
df2dd18041e943e6ccabb535194e1f62bc444306 can: kvaser_usb: Fix use of uninitialized completion
2209e3e7318636c4860cd740d1c1c55fbe0f56b7 can: kvaser_usb_leaf: Fix overread with an invalid command
81fee461af19ad932e8b27d412cf6d9dae443a22 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ee354ea01cf62ad096567a47c7b8699b307ca1d0 can: kvaser_usb_leaf: Fix CAN state after restart
f342d9066919d093b11a55351903d51587803d0c fs: dlm: fix race between test_bit() and queue_work()
45cfe6223bfd5dc67d2587ad085b606de6f6435e fs: dlm: handle -EBUSY first in lock arg validation
77bd4bd229a1e83efdf08e9163c30484b3cf268d HID: multitouch: Add memory barriers
1834e86693cc5aed538bb3c3acfac461c7a0ecc1 quota: Check next/prev free block number after reading from quota file
a476e34a518c71e20822f7e219441ae99801a0a1 regulator: qcom_rpm: Fix circular deferral regression
551d227b1a4b3f91d9bb7ca3d1594d2bd1c758d9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9e0882d10bc54ca957254bdcc9fe99e606402a0f parisc: fbdev/stifb: Align graphics memory size to 4MB
a50e1a1a3f77a9fd5d890875133b6c6520cfce06 riscv: Allow PROT_WRITE-only mmap()
344fffa10b1f14078c7541e43fe83fe122cf14fe UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4328403150bb71a118d55e987da53f3c8fef7349 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0cf493de0031020b583f799e06dffde091506cb9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e745d8e52972372244e493b4ba5077f4786724bb btrfs: fix race between quota enable and quota rescan ioctl
4a08742b39677712cde3d040435deb73e656d1f3 riscv: fix build with binutils 2.38
984e1b9740e91509616427b3e62f2991566452d1 nilfs2: fix use-after-free bug of struct nilfs_root
b636e2f9be4994b37acb48f01ac207239a8abb24 ext4: avoid crash when inline data creation follows DIO write
8461a76c1d2e018451fb01c04898e2b83e34412f ext4: fix null-ptr-deref in ext4_write_info
bd60d315ca43e3b02a80a2bdc8459d81b886bed5 ext4: make ext4_lazyinit_thread freezable
baf6db59512920bb46dc9480daa30680e6a16931 ext4: place buffer head allocation before handle start
fa4b978c4b0274c35a3c82d1df5f192927c839bb livepatch: fix race between fork and KLP transition
e8617ff0a652ce26198b48c7b81af305e87193b9 ftrace: Properly unset FTRACE_HASH_FL_MOD
cece659b305c23f05edcf369f4a197fdbd001768 ring-buffer: Allow splice to read previous partially read pages
afa694c099a1778da5fac03266c6077636035d30 ring-buffer: Check pending waiters when doing wake ups as well
a6b0b88abe39f0e3a83c8d7af5b827ae71f5c645 ring-buffer: Fix race between reset page and reading page
fcaa44262409b93b62cbd6d4d8cf58f332c460c3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9e7cc46f9bc9d60c486eb08abb8c219e7bed1e6f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
12571dd15b3a3cc5224e43291e324cc933b02d85 selinux: use "grep -E" instead of "egrep"
a94e887f401e03c416adb5964a08babdaaac8f03 sh: machvec: Use char[] for section boundaries
dd2d5ae687a0278aa960b3994b63dc1b78ab9681 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3b46b7e08b107f8dd496fff6ac7b4408a9cc210c wifi: mac80211: allow bw change during channel switch in mesh
c34b24f1df9f912c45d0687f3c9a18131c912673 bpftool: Fix a wrong type cast in btf_dumper_int
807f6e5076a939ffbe434366825517517da651bc spi: mt7621: Fix an error message in mt7621_spi_probe()
69c4fd7c95f2ebcf8bb30284b3a7d206d0e7d9c1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
744fdb0c5c309c62350081aee6cc453babfb2b5c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c1f7c0f47b134d10e9c4812a8afc85e96614d066 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9bc695f435a7fbdf255c94f6e6f7f7641bd37e6d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9d03908ef161d7d0c1a93933919ed073a2048cab bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ed947bc2f51c31ea37d39ddc3a47c30f5dc85910 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
38b9ad14be6df382bc7831bf777a8c4d2350b887 net: fs_enet: Fix wrong check in do_pd_setup
a0396b335276e60bf9f5be0f4aed56823f0a2ac3 bpf: Ensure correct locking around vulnerable function find_vpid()
d49ba5b6afd912a393802b75f0025347c1ff3f42 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9680e870f0ce114ba80b9a8abc3ed01978dd837f netfilter: nft_fib: Fix for rpath check with VRF devices
1b43651658c9b68f7ae315de8c9c9d31ea4ab563 spi: s3c64xx: Fix large transfers with DMA
2a711f15828f6eddf98a1b308452e5a9eb496a13 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a5cea505ea39e83f8e6228c368be7f32ce883e47 mISDN: fix use-after-free bugs in l1oip timer handlers
6a58cd61a374d1c92f209fb7162b04a3b4774d63 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d43767ce8f3681a05894d2532d6f7a2303915862 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
556c6032fe92272fff431546c1330ec60f7f848c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c65eccd7ea858b16ac1f5aaa24c3fa1fd357abfd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f9d7942aadb0e8734817be13f6d56b7b47ed27db once: add DO_ONCE_SLOW() for sleepable contexts
2b71023412ae8a70cbfd3a4f16f355e93eea0f64 net: mvpp2: fix mvpp2 debugfs leak
f4327b88b4b618288015165a354fec9c57b3d76a drm: bridge: adv7511: fix CEC power down control register offset
deecc4b8b6f5e0748cd88521c486bdc83faa6b1b drm/mipi-dsi: Detach devices when removing the host
a5179255ec6c758ea37fcdbd37abfdbad8efc1dd platform/chrome: fix double-free in chromeos_laptop_prepare()
13e88ddf7c75ad2d6478b6252a34501da54f7dc8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f832bc1ab7ff4c698e042fffe39f678a954f8810 platform/x86: msi-laptop: Fix resource cleanup
3cc7bc349b49819a08c6302c12576593b62447c3 drm/bridge: megachips: Fix a null pointer dereference bug
3ccf82eee906781b9991a0d50378f7796a026807 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9fba3f81ec1dbbefe9e66ee0adf0050d23d96b0c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7194b695052715ea93c0605bfbea988bf82b9567 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2a273da5c0af8c3b96a43c6d134664c361a14c89 ALSA: dmaengine: increment buffer pointer atomically
6383b3a762ef5df61043088b73491c4d077d7aa2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a26c5d8bc2e011b394fa38faf320662593c5a7ec ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5935a493594410ce2e8cbabaf9839f69a3d22dc3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9153212cf400dc3d181aabe6a66ba9a453508e21 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
97a8c21358e2b3f5af3d72b8adfd6c11a3800fca memory: of: Fix refcount leak bug in of_get_ddr_timings()
9d70546cbb6bb8d6d976e542fce44f60ac3b2170 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8265a069dbe7a26c4cef8634c7bdef545b9653a7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
cd3b403cf8c59c2f761ed4053326c958c42f0788 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7b28aa112aa02cd252328e8840ba3721f3611da7 ARM: dts: kirkwood: lsxl: fix serial line
603c54c1a4c5e8ed5f3116a3b99f0e60a929cc70 ARM: dts: kirkwood: lsxl: remove first ethernet port
6ca244072d0f49be6f2c295acc25964bf2150511 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e2bb04e17998424e874b2f89ad432aaadab9f001 ARM: Drop CMDLINE_* dependency on ATAGS
39a2e60beedc2d6fb2daaa5e84901fc781db42c9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4eb90e7e86f6da8e1bf21b9081b3a1d9a89e42eb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
898a569739cee923a91ae401894324d22e5c618c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
414a58f84779df05adb14fb9b5691eb188d78dbc iio: inkern: only release the device node when done with it
81fed249572744dd859161e254323f06179cc24f iio: ABI: Fix wrong format of differential capacitance channel ABI.
7dd704ae2c40ce21115fbbe32e6d2abc16ad9eef clk: oxnas: Hold reference returned by of_get_parent()
ae62effa7c38b3e28c63b274ac778c9d97a762d5 clk: berlin: Add of_node_put() for of_get_parent()
2f030f7b101cc2aa0641909a7cc0fb13f6bbf2fd clk: tegra: Fix refcount leak in tegra210_clock_init
a5a4eff3a2b9b2d4702fdfc235fac2d192b30326 clk: tegra: Fix refcount leak in tegra114_clock_init
7668f500c83f57797b15ca15854bc53160b0d10a clk: tegra20: Fix refcount leak in tegra20_clock_init
e4582d1516175e20f696baba33bc3839fdb46474 HSI: omap_ssi: Fix refcount leak in ssi_probe
335cf77f1201fd9b661dd338832da7dcc165e5f8 HSI: omap_ssi_port: Fix dma_map_sg error check
1688e427bcf8c148e14e5a3df4064e7384be577b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
27b51a44ae0fc257e118e4fde3e9ab3114fc64e8 tty: xilinx_uartps: Fix the ignore_status
bf96990514c0cb9df890861115ab44a7fe281cbe media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e5eae47f37e2a07737ec4beba287285a3cfddc43 RDMA/rxe: Fix "kernel NULL pointer dereference" error
17ab20357ff4199f20a2212bfbe36606db036071 RDMA/rxe: Fix the error caused by qp->sk
6839e55f33848b1a8743461b32895858c0182e6f dyndbg: fix module.dyndbg handling
b7481d2de60c4d0cc86a5e3bc9d23fd4ec396ff5 dyndbg: let query-modname override actual module name
26eaa51e4f916089b2fda78aa298124953051823 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4773d527f4356e84c953e953fce278dd4e7540ce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
95e6d4f570129744fb185f957b1b411269490bc8 ata: fix ata_id_has_devslp()
54b975af5c9e82405d8ad2829f1a899f6c0ca24d ata: fix ata_id_has_ncq_autosense()
49fc4159f6ac9e8d389609191817701417987cc0 ata: fix ata_id_has_dipm()
a0078798adf07e3fee9d3af7d3d141de60251acd md/raid5: Ensure stripe_fill happens on non-read IO with journal
246df0d588b468adaed1421d4c3e92a6422db59d xhci: Don't show warning for reinit on known broken suspend
d33abd6131271fe94b8d19caa93931b03b695938 usb: gadget: function: fix dangling pnp_string in f_printer.c
57a1f21a06d783026d3cf9d8880537a5d1575b66 drivers: serial: jsm: fix some leaks in probe
567a3077b94adccff3fd3cee6612cbc8242c0090 phy: qualcomm: call clk_disable_unprepare in the error handling
50785f3d5a424cd3a8a7b800fb906bfa3dc3ed50 staging: vt6655: fix some erroneous memory clean-up loops
277024dd884a1cfc814d4abd201c1118a0c9abda firmware: google: Test spinlock on panic path to avoid lockups
32a358dd7c5d8038fb98778b3115a6d67f8e8c1b serial: 8250: Fix restoring termios speed after suspend
5b7d7f6bfc6423427b55003219f3ade3d6c3a420 fsi: core: Check error number after calling ida_simple_get
18b82ddc18ded4fde95d201aadcf446f7f99ebbd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ca9d6edf3bb95ac09a0b12768e445c59e6c4b3d8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
65c4e3723fadb1401228acceae116c3b04ce5656 mfd: lp8788: Fix an error handling path in lp8788_probe()
e1c5699c4ab68e489715b6d6f0840abe5e51743d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6be04b53796aeca5f14af734f31d610874bbd7fa mfd: sm501: Add check for platform_driver_register()
d99e3d3bd7138ce535c30ee56ac8c3dd6b891587 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ad70763d7044509aba52ce535b8679bfcdad5223 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e7cf347d0ed6413f8369cea5b34df88a9d427e7d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
72a779f8eb3d58409de2bc640cf3497e55e0f861 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d2e4b7358d6ebc7588ba7b60179f4378ae48652a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8064e85dbc0f99313e2d810b62938114897031e8 powerpc/math_emu/efp: Include module.h
7b1bf0780df50a9b611aedeee8a3cddc14f17200 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e493e736b83900c302a578bfe14fa78e38a7cb41 powerpc/pci_dn: Add missing of_node_put()
3cadb89481d7519714714202da83bf956dcc0144 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
366b555c43ff9a230931b7109aa1e47382db19aa x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5532bd214f962354c6e1be7b85affb55b93e34ec powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
82650af28f153e0e2c8c97d76d2c0ddaf7bd9467 powerpc: Fix SPE Power ISA properties for e500v1 platforms
846b8f3b68cf6e8128e0bf59785d306244b0289e iommu/omap: Fix buffer overflow in debugfs
02e18282bf5781ec44fdacba6730a1eb3f8e1f7e iommu/iova: Fix module config properly
cb30f605a3e4d05a67f419c5b2f6f76568164c64 crypto: cavium - prevent integer overflow loading firmware
f8bb0f40374b9b9db581e2b15cd778668c0e87bc f2fs: fix race condition on setting FI_NO_EXTENT flag
095e6635864be8d854feff90decf8bd507972640 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1e79f9f35ef9b59a8bb64155e0be80d26a12a805 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c662fd446bbf0b5d13900ba39138c12c6ea85737 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b33257ef287fdc2964b4c90585e451baa1f053a5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7fb098928991c4cac71a411d1a6a259ff092af16 x86/entry: Work around Clang __bdos() bug
4a4a727f4b6526f26e928f0e6522e4598a9ec71a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9e3e62a304dae217021709abdb1c04bd9d84ac36 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3c1c820a3cb11e2c01909b7d8ee86304cf78005a openvswitch: Fix double reporting of drops in dropwatch
2bb9063efc464ce32d14f95687fb269821dbcf5c openvswitch: Fix overreporting of drops in dropwatch
5d666e3eccf9b98561eba732b3220c04d7c00a49 tcp: annotate data-race around tcp_md5sig_pool_populated
ead5e18ef943e57e43859f21b6cc1d8ab7f52bd7 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d406e963cc7db9d1309fe56481ee11624ca74bb3 xfrm: Update ipcomp_scratches with NULL when freed
16fb972db613153dfbad937a89d2eaedb0dc5307 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bdb0b2c91a7e630ec52afdc3fb6c57c745dae58b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e8fb6ab39bee9e8abb7246ffdfc3e7da6010b873 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
476746cc9e81c2418dbff5493bf13c49b69cb62c can: bcm: check the result of can_send() in bcm_can_tx()
787244395ec8e942017a9ae45aa5327f6c245d13 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e85c2b4429cb7bfe25b0c885618a3f25a3863f14 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
261084a3f56605fa3bdd3b9898ac1a746868d3d1 wifi: rt2x00: set SoC wmac clock register
283dace3f19325107c381ddd6d66213a7e4123bc wifi: rt2x00: correctly set BBP register 86 for MT7620
dc43fceedcd40df2048d2813e3eb842df98881d9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
78e23c13381aac9813b223977f0af7dd78e5cf03 Bluetooth: L2CAP: Fix user-after-free
55f31da711fca1c14d93d11c292d7c43d0a42c11 r8152: Rate limit overflow messages
ee9718544937f05196167acfc3b1d83aedba1d82 drm: Use size_t type for len variable in drm_copy_field()
5f3df81a05123f74067bd160b66fd903800bc829 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
41d5e71658e9e4aaf0d34690e4727b96a5a5d61c drm/amd/display: fix overflow on MIN_I64 definition
03f4f295247402468f1a32c1d2435d90660d5aae drm/vc4: vec: Fix timings for VEC modes
6b8a9b5e5ab159233133a08e5d89aaf9afbbff4e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
dcaf3387b2c091d47d4a5b2d576e52d4e10103fe platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
498a78cae7781d16d9e634074f6092203424dbe3 drm/amdgpu: fix initial connector audio value
481f551f108be1ad4eee592ac8fd7637dd3e4ffa ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0f89feb93e0a9ba66d938f65e2d135f2520f80d0 ARM: dts: imx6q: add missing properties for sram
43f52f744fd0b488a553f7401b8bea694424c091 ARM: dts: imx6dl: add missing properties for sram
9dc2761067982f2ea416bf21b772d6079a5df537 ARM: dts: imx6qp: add missing properties for sram
722a511f7142175bf9ff94657147a213c9617b32 ARM: dts: imx6sl: add missing properties for sram
aee08cee7ee10ca219189db25eb83068708be1d1 ARM: dts: imx6sll: add missing properties for sram
04b2a706a12993724d3e997d04b525f5f09694a1 ARM: dts: imx6sx: add missing properties for sram
0e3c46da466fbc1f8963f50be0f341c7034cea8d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
63852fb9bf1fa8d6a5d879d29b824268f2bd8f14 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
72d365b6106a771bacdede305b8e92dbc3660033 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
24eab5b8b9830475bdea213f3d8eef9ed71d8b64 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
46db2dc614c201896718fe86568b57c68b289485 staging: vt6655: fix potential memory leak
f0392de309ee3ed0bbb341d63cd27af889967d34 ata: libahci_platform: Sanity check the DT child nodes number
da9270fefd17ea5822220150e09f8ccddaa78b95 HID: roccat: Fix use-after-free in roccat_read()
b23ad771dde368627d69e571122058abd119369b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1c8743ae54128681b419319c2e555e39256a1997 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b43be17500967a4b53558031a16d35ccadfda615 usb: musb: Fix musb_gadget.c rxstate overflow bug
e676b6f57d05dc2a451ac40e7b3521648440ebce Revert "usb: storage: Add quirk for Samsung Fit flash"
6837ecc0b7777e54956dd5010518cde77c7de895 nvme: copy firmware_rev on each init
584276d1be7bcf81e421125de3a2242690cf73e3 usb: idmouse: fix an uninit-value in idmouse_open
f4fac6ba2b609c730abfbb1cf6b1ffdf4b734508 clk: bcm2835: Make peripheral PLLC critical
a8ef8ddc1f9b3f9c9ccbcb2e2a7805b14f23a89a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9eb948553a60980c6b733971cb9ac8e5af04dfbf net: ieee802154: return -EINVAL for unknown addr type
984b36df08a63811f33436f935b7267d9f617d8d net/ieee802154: don't warn zero-sized raw_sendmsg()
0eaaa1cd195fcdf282010a92908e045416d33886 ext4: continue to expand file system when the target size doesn't reach
4fafef5a5cda5f16ffd02eb27db4635073d8ce81 md: Replace snprintf with scnprintf
f8a5150bdb832785746bd6ac878316acfd694e3d efi: libstub: drop pointless get_memory_map() call
869be5319ff82f6df8bc87a39761f6847d8ef70d inet: fully convert sk->sk_rx_dst to RCU rules
7a4769a6ee11c1ec068084edc697c581dd8528a3 thermal: intel_powerclamp: Use first online CPU as control_cpu
6aefb2e1b261f3643bf36e10815bd03cf70ec086 gcov: support GCC 12.1 and newer compilers
a838554008fbadb75c035d3c473a2d9e26080a33 Linux 4.19.262-rc1

--===============7829153619631875012==--
