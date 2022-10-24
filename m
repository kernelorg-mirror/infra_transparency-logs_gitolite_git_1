Content-Type: multipart/mixed; boundary="===============2743498650342800887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:26:54 -0000
Message-Id: <166661081450.22652.262420195244969950@gitolite.kernel.org>

--===============2743498650342800887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: bd9552c0bbb239b93e61be54f8ac084ba5393470
    new: 6b5a4291dc5116eae9f1f20b68f3a08f50b0ae0d
    log: revlist-bd9552c0bbb2-6b5a4291dc51.txt

--===============2743498650342800887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610810-3c527ae6a927921e96b6426b41becc2c4e91d676

bd9552c0bbb239b93e61be54f8ac084ba5393470 6b5a4291dc5116eae9f1f20b68f3a08f50b0ae0d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sHIQALKsusNkxCjqQaDDvTr6
fd+ZmwKCjun2nQ3dTM/uA46dzoZ8PBDT5Vxnvi/7LyUUMiuD+HfahZ/QjqQy+ch+
+uGNcDHq0hf2DND29gPxKPpVR9/YM/smEK/ujFXmV0mV5PRVbM8iqeQMau0u5fxf
E8Noa6+408JDYhP7OHX9YQSLCucadOcucwikRKGu6abxgadqBm9680GBaWjvsEHI
Le39M57/IMIrL8Yo5O5rX50dbpowhgkpNgkvS8ZyTurGpjcLbBlT3j4vJYCXQ/19
hmjZzeQmxBmJZXLHTkNpD6XiHDzfe3gRkC3haQ2Ahfdg3ZwRyp74I16FAyqoB6C4
KDitnbI+ZyY8qVkSQbI66afBY/Q4jYcYZYS4WLL9ppdhC6w82TPTZQDlww5ZTqA1
QEMcM3Dy5nLlRBYAG36VKDXKcSoxmWvzjHQLvFnMN40wSScEYS1mBNAlq45zCwwk
PzzfL/ZfJnQhh3F4WiF8d77TJadiI+xPRyquFDRaPdjyo/UGqYVvgjU/LfRElBb0
egU2XRKxEI4uwwAULX2Za5hRh9f9Wad5n+cDEqIop5lVI/ni3hpEW8zg7T7H+8Z7
RXEW3s9qR905bpQM67oI34iJFIgP8W7MAZMaBP+VCUWsMpWLsU+SXUg1USFo4lly
DoC/Konm6jy1LKNRG9vrdJG6
=1X5v
-----END PGP SIGNATURE-----

--===============2743498650342800887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9552c0bbb2-6b5a4291dc51.txt

c119a2dcbf39ba5314b2cc38992cf70bed6096c5 uas: add no-uas quirk for Hiksemi usb_disk
7997c49687344f53acd88713d4adcdccf0965da1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a724a8d8b8865acba8d8752678c092c31d6eafb8 uas: ignore UAS for Thinkplus chips
66ae835f4def3cb9077e1737537772d14c873094 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b88052cad7f6ff051ffad75a185521db07e74b1c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d5a074d51389e8a5df74a1934c71a4dc22883ce3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
28ead7c21e3935621c41da6e2c9b386e855ec067 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
59847cbaf6b4fdffd9dfddbdb27d6441523ed8ad mm: prevent page_frag_alloc() from corrupting the memory
c2de93171f27f82c199f4192d653169c44740f7b mm/migrate_device.c: flush TLB while holding PTL
f8553d1f80dbc0818752252132659b1c79d5141b soc: sunxi: sram: Actually claim SRAM regions
2b730ddc53384748fe395817300ebca1a36d41db soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2e39ac1ebfdb015241f3952149a60ca65a585376 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
21971cb43e223b485ae7f53c23769ad5dcf92338 Input: melfas_mip4 - fix return value check in mip4_probe()
9e9400b0c5666127135b843f8f79226470827956 usbnet: Fix memory leak in usbnet_disconnect()
9f7367ee2bbfac3fc8c7dba9dd3b6b9e4322d057 nvme: add new line after variable declatation
37870767fbad6e5d98d1993f8dc750a4ab82afc7 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5f87b1a95c11cc2ef5604c68af3214b06df5aeca selftests: Fix the if conditions of in test_extra_filter()
519e5ec6eb517f83b0eda23a87b5e1cf0ff9aa38 clk: iproc: Minor tidy up of iproc pll data structures
c6c3d1e2e3c9f3ed6d66cd7a5293905cc170e99b clk: iproc: Do not rely on node name for correct PLL setup
23f3a1a782e6b2068024cc28bf88945dabe9a353 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
035b38c38d6531300923aded65c9fc4ebfbb47b7 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
edbb996bdbc73dd006d709158e2ef8a58bf6d584 ARM: fix function graph tracer and unwinder dependencies
b8d43d5a233c7fed8fd6e4a8887fb41abbeb1d08 fs: fix UAF/GPF bug in nilfs_mdt_destroy
df63f814041f064e194105a1d6220eb9fe02e42b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f7919539f7c0f979e3065490d3b09600bec2f270 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d01781a88abb24b77afd1cab54d728595fc903cc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
397a760f3395558f7c709f37c8fde289a37cce26 net/ieee802154: fix uninit value bug in dgram_sendmsg
819cf028ac7e033c2f59bdad0a127ae3c0249b81 um: Cleanup syscall_handler_t cast in syscalls_32.h
94d37b195cf38aa691fd8b650f44d00ae7b2bafe um: Cleanup compiler warning in arch/x86/um/tls_32.c
f63fd6d90a8def705b05825fdc64cef586fd4af6 usb: mon: make mmapped memory read only
d84c0d318b74f509908140f3fe90e5ce6eee8a6a USB: serial: ftdi_sio: fix 300 bps rate for SIO
aebb8aff5b93330b318149040503a063bda12040 mmc: core: Replace with already defined values for readability
08dc5c0e780911ea38b73742e48152332d376478 mmc: core: Terminate infinite loop in SD-UHS voltage switch
11f82a16859a08d4e08d5543d84bbb915afe0511 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5abb20fe7cff53f15e8055598ec4dfc8750ad500 netfilter: nf_queue: fix socket leak
dd464220dbca5f3f014af2f42016ad46734b872c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
560f8a616508577f3288ca72f8ae63790b839df6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
26a5f2cf5fb7f7027fa1a416d40001a4dcd82136 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
30054efa7da31eeba2d9f375cfdff5ded5fc6a92 ceph: don't truncate file in atomic_open
2ebb943d0bb7d6212acfe06ca1d773eb74ca5957 random: clamp credited irq bits to maximum mixed
4186056d8576aff750f7d55a3f69aad87a1c74c9 ALSA: hda: Fix position reporting on Poulsbo
fc5f685f9a88cf3d9afc867051eff95ad07f1b09 scsi: stex: Properly zero out the passthrough command structure
5b2490b04fbfdb6e9aac4b7819229463a8911f18 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3ee7db735641182b8cb80d494945ecc5d36da6a1 random: restore O_NONBLOCK support
41ae69d2939aeeca3ba762d4d08bb2338534f79a random: avoid reading two cache lines on irq randomness
7c506b5f89e5db78e40b7adf99947aa5456496dd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6999135e738a727b7694c6d75c748cf5f1d4a99f Input: xpad - add supported devices as contributed on github
b7ca5aaec7b1983b7f038440f1e7cf3ff7020f1c Input: xpad - fix wireless 360 controller breaking after suspend
7aa4ecd1e8deb7915eb4ab81bba0d51f74d5af80 random: use expired timer rather than wq for mixing fast pool
a279d6242dd1b7e811fb69dfedf0368e53e60c6d ALSA: oss: Fix potential deadlock at unregistration
b36a727a36a48deef50d4498906056dd2034a136 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b49b903186f2a2ce21521852205d3470c7235504 ALSA: usb-audio: Fix potential memory leaks
2ec465441e73b4a6dcaa723e753bdae026c2621e ALSA: usb-audio: Fix NULL dererence at error path
e4f6bacba3b0597993beb0b65084a750886b4457 iio: dac: ad5593r: Fix i2c read protocol requirements
8bc86d48f6af910bfdb8927f82a9a394f77f9424 fs: dlm: fix race between test_bit() and queue_work()
1d72e4864978573d3cc577139d2b10f0c950730a fs: dlm: handle -EBUSY first in lock arg validation
8e89a103ab3a4368425c2f312dfdc99a741ab2ff HID: multitouch: Add memory barriers
70fbf7463b875b4a61efad3618d41d38211a73d6 quota: Check next/prev free block number after reading from quota file
194ccc1d22dee050345adaa0db3e709af044b6ce regulator: qcom_rpm: Fix circular deferral regression
25ee337798613fff5beb2f3a9122142fa58a879b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f9b8c71c4e04daf1b529e18c52f4069afe52d384 parisc: fbdev/stifb: Align graphics memory size to 4MB
4d68615ece8c49301fa5c35e768f5ea301abc62e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
433e43ba6ab5d992eb8bdda177470ba203824f50 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1672e23d505dc41ee52e161d36e6875813e51d1f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
63ed1a87991d88b41ee7f805dc5ccbb19e8546bc nilfs2: fix use-after-free bug of struct nilfs_root
511f7e763254975cd01e1341a90ead324377c74a nilfs2: fix lockdep warnings in page operations for btree nodes
938855a001e8a4aa7d9416c29fc00ea24eeb95c2 nilfs2: fix lockdep warnings during disk space reclamation
949cc9c19352f5cf8f2e03ab1d652680f340c3f2 ext4: avoid crash when inline data creation follows DIO write
eefb20aa8e2b8a27be112e74b9ecf3ce7b1c60c8 ext4: fix null-ptr-deref in ext4_write_info
b9c4cf942c22cd54e647c7d28c4415e570007785 ext4: make ext4_lazyinit_thread freezable
725aaace29739b195ef3208415aafd439706d4f0 ext4: place buffer head allocation before handle start
e4b24919f935bfdcf8fd28a1a77f292708867925 livepatch: fix race between fork and KLP transition
ec66eeeb25e5af99087bb4414fac890d56a776e2 ftrace: Properly unset FTRACE_HASH_FL_MOD
bcf83630b48603057d113e0dc60800abbfff398e ring-buffer: Allow splice to read previous partially read pages
1de5c46e0d62afb86d1b442ed8cf859ef66a1dc4 ring-buffer: Check pending waiters when doing wake ups as well
755a163dc4ae4bd3a63a3c5c0ab446efaa6c3f3b ring-buffer: Fix race between reset page and reading page
1a5237f8805c2afdcceb60759ec848b5379abe13 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dea1c70f3a7b0541a188c17b74105bcfd09725c2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a6bb8c995514c119e1ebae6ffa44e9edeb60d626 gcov: support GCC 12.1 and newer compilers
905ca10789b6a9caf97c20317cdff2a6e4ba47b8 selinux: use "grep -E" instead of "egrep"
5ba735c6aad672397e0d042f20683773a46fc2ea sh: machvec: Use char[] for section boundaries
62ef0fb2fa53ec1a645dafe9818fe6aa9daee223 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
718fab9d96b14e52c5997507c933e56a92e3f492 wifi: mac80211: allow bw change during channel switch in mesh
7d9db562368eface927b2887614bd312b13ad0c6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
015d51953ce67a1aefdd3a955b9b5e1f84d74e71 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a6c3204cab62b6165cc9e482c186e7f5c55fffb4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
92b6de6457de8290a43d9152b2f1aa86b85a2d6d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
25461bde0690112890755a4a67ac68fb9fef4da4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
90bf5061b9167e50e37fded0e08c2d6fd37be478 net: fs_enet: Fix wrong check in do_pd_setup
4ba33fdb5b373380a442a598c5c5d2879a446d6a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a27957d3572d33e10bdef213509289b572d5c710 netfilter: nft_fib: Fix for rpath check with VRF devices
e4c52889af80f443b4aab6c52d7b0cad3c83aacf spi: s3c64xx: Fix large transfers with DMA
103aee220a7a233f6571976a673571e969a5bcdf vhost/vsock: Use kvmalloc/kvfree for larger packets.
9515229ba170c9319c9c2796783368c2f54a3afb mISDN: fix use-after-free bugs in l1oip timer handlers
71608a4ef08352261e50261dcd7aaa96da1106c7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2ee55c9c0dcf92e1211829fbf4d48df09513a87b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
18d06a00d590d6dbb88b1a36d5215677366aef22 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
cf3ecde1bf0406cf7d10495602211abeab5d529d drm/mipi-dsi: Detach devices when removing the host
11d98bc0ca8d86e82a76e9c52358ead8acd95cf3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2994933f1aaabf03917c986fcfc7b90a6e192bc8 platform/x86: msi-laptop: Fix resource cleanup
b4b967025e37f91631e950e64e23d46b16699954 drm/bridge: megachips: Fix a null pointer dereference bug
7bc2c2036e0ac92f6a03b44a1e89823cc263fb4f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
75122253ae39dd4e73cc72c0a104e8a089f37995 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8df55f055e3c18249ea2017fc4d2aaea56483bff ALSA: dmaengine: increment buffer pointer atomically
ce88ef841300056a93067f6022438dc6493d2ca6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
78a145768323b2784f58f083d9376794478c80e8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
65ba29d10399d275a1b391eaa62f0b3e147c2efa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d6a4b4a1fa44b8530265f31fee757cb29b5c6118 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a38ad2617879ae3fbd0b9ca9b12ac1dd76333f19 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
15686efd89940ec3eccd126f363287104b95c298 ARM: dts: kirkwood: lsxl: fix serial line
910478180c8d3a507ae4c08ba95683a89469e139 ARM: dts: kirkwood: lsxl: remove first ethernet port
25ae6c0b224d3c11e0110ad149569903dcda116e ARM: Drop CMDLINE_* dependency on ATAGS
0b1f06947fe6986eeb0681fc2bf1f1ca9e05fcde ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f71cda6916c0678f2f67ca23a10d989fb4f022db iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
122173664b97b1b8817b90021bb40791f339bdde iio: inkern: only release the device node when done with it
588e70956f528145af992619a9117e0757e3978d iio: ABI: Fix wrong format of differential capacitance channel ABI.
fa814f3a7746030ef596bfd6dbc74836ce29dc3e clk: oxnas: Hold reference returned by of_get_parent()
903810fcdb1858ed93ede577d27ac1810092c1f0 clk: tegra: Fix refcount leak in tegra210_clock_init
3c4a6702c923d3eaf2c49d0434620524652f2334 clk: tegra: Fix refcount leak in tegra114_clock_init
dbb897656475a153eecb883fc2375ab7f8104695 clk: tegra20: Fix refcount leak in tegra20_clock_init
36a4b524fdf942fff8a7030ffb67b210f7c660c4 HSI: omap_ssi: Fix refcount leak in ssi_probe
6d3e5c8418d9fb0dfee69831e5075ef7d644c9dd HSI: omap_ssi_port: Fix dma_map_sg error check
80d76be873cefc732809518ea2f6248b5fcdf057 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
17430e508016aca11213530af1c1b6a8ac0124be tty: xilinx_uartps: Fix the ignore_status
11788da2b025271e76c92451c10c9c75fb1074ee media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
496554be9f5c43fe51d9afd13dc2209fc96e2b4b RDMA/rxe: Fix "kernel NULL pointer dereference" error
2f074b9ff7bc005d6e6dc10068ca943cdd6e4919 RDMA/rxe: Fix the error caused by qp->sk
6076dfc5f7d925ab59aee7faccf8e421bb4faded dyndbg: fix module.dyndbg handling
1ed7a9d48c4efd9afabd0b56a12a356c13444664 dyndbg: let query-modname override actual module name
d2e647918a16b7caf500fd5ea5f3f9855f9d3f15 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
65ecc525420f2e40118c5fd0596d8aacd0277f5e ata: fix ata_id_has_devslp()
315ddb1bfd3108f76dd8c2a707376401bba7af3a ata: fix ata_id_has_ncq_autosense()
f11e1ddb1fa62c2e127ec1d15c4dd988bc4ddf46 ata: fix ata_id_has_dipm()
9a21c9e95f3d22a38324eeea08f4c47205cc8860 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0266bdc23017b63481503c4f2a26baff3d3e71a5 xhci: Don't show warning for reinit on known broken suspend
ef056605e14b0842ff1fa06bf81df230fc97b9b0 usb: gadget: function: fix dangling pnp_string in f_printer.c
24e798230e56a8644015c5e49d4ec85c3acc95be drivers: serial: jsm: fix some leaks in probe
0e104b0537d15f7590a89355e3d92b87e190ba21 phy: qualcomm: call clk_disable_unprepare in the error handling
3417ec68beaebc1370f89a28af638c7945693bcf firmware: google: Test spinlock on panic path to avoid lockups
9abcdd15fe18333d5f06f541e08faf11e7c8df3f serial: 8250: Fix restoring termios speed after suspend
285a8611d929855cf40cee8d2d175965f7746006 fsi: core: Check error number after calling ida_simple_get
c896f39877d1db2f3bfa247469fbacd46127455f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
299b7c9d6575b23ae8b0ca725d3d6e8c54f2a10b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
644ceb76e7cf95fc476053e3b7db6b5713459aad mfd: lp8788: Fix an error handling path in lp8788_probe()
56a55b55b7d494f80d1fbfc6f5586255be547a2d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
45cd4800b44cf9f70b0ce5609638dc90f027ccae mfd: sm501: Add check for platform_driver_register()
e207748946e5802f6c42a25f381cdd6fef2aae0f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f5c91355431ec8afe66edc9a96e4a82c0ccbf06e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ea23cc2028e61c5bd9aff2273dce40525de20f29 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
08791a3bfa69e678e7d9f35cbe698fb5e4d97de5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4542551d51e78c93c0f96abe80f2664368abb1d3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c68ffb6201288b5e9b2166be2c07c7933af7e494 powerpc/math_emu/efp: Include module.h
6108240c72a180a397daf0f999c5d28227689cd1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
386313436a4d8323afd3eb85f7a77aafb5a968a8 powerpc/pci_dn: Add missing of_node_put()
783520e6ac63f38d4d63b2400d28368b05a85bd0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9becd8d19c22ddd3a8d143379805e39d0f5424d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6cdb32913f96c1d9e51053e551f091fcd0454644 iommu/omap: Fix buffer overflow in debugfs
df8c00290603374c054724f62d229685dcff713c iommu/iova: Fix module config properly
fd67e5846dda37c07713d0e99000d6154a9bfc4e crypto: cavium - prevent integer overflow loading firmware
1c0357dd1ef69d9ccd6a5e0ca17d113ef27018dd f2fs: fix race condition on setting FI_NO_EXTENT flag
5611470d22ed6ad9c2dfd704050ef9f3a813be54 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3b709b3ce0a9f0c3a3d9fae9c46f98d8ac1e0a7a MIPS: BCM47XX: Cast memcmp() of function to (void *)
b358f9428e4bd4980a7a962f549e099f9a662a53 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e6ed1772afba8200fb5e87f6f2ecdb8f4b7a074e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
abdc913b45411430f98af64aa1012576a5e5830c x86/entry: Work around Clang __bdos() bug
31b2c809d82cfbf545a5eb900ec9606f11ea4352 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
55f32caaaac523f02511caee8fc09cf02832449b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0c775ddf32a9f2ebd330db188dde4048aa3d838b openvswitch: Fix double reporting of drops in dropwatch
fb34be67396d5c9a2087d7c46916ad676c893e98 openvswitch: Fix overreporting of drops in dropwatch
fa06fafceaa4e6a3fced38f8901cdc26e3e99e32 tcp: annotate data-race around tcp_md5sig_pool_populated
d630637e16669221de7dd2787fb11f50cec2d4f4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c9f288b2974ac7ebf13111de248197bd0bd8f821 xfrm: Update ipcomp_scratches with NULL when freed
c1f26892732f513aec6f69645d8fb8ac733c61d5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
22fc394cd7bd9c68f6de1e481fa658273624787e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bb8a4e1c0e8bd3f05ff1dc4389513920c6ab7c8d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2bf37d0a75fec4463ccbdcf6ef5292e65be3e0f6 can: bcm: check the result of can_send() in bcm_can_tx()
fe296ba4f51081a1479428d20c6b100215a4e175 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c37ec147f185cc001ce901e2cf5b1f4a7b45301d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
849d6559e908c52174e4819fdbb7737f0fbf5301 wifi: rt2x00: set SoC wmac clock register
2c4099f4a206f4e200e7d7c480f1063133fd825b wifi: rt2x00: correctly set BBP register 86 for MT7620
ff692ca9104294c73a1fe7e857681cdecb4b9a77 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a8ef3b67430e83a0ca0efbd010654a7558829acc Bluetooth: L2CAP: Fix user-after-free
df59ccf81cd5bbd08c68f63bc75571f821006f37 r8152: Rate limit overflow messages
59f5953fbdc7eef08a4ee1a91eb482abe3041916 drm: Use size_t type for len variable in drm_copy_field()
4613b170f3570d8ddc9675ea409e1bcea752c66e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6fb267d40800acfbbb13c8cf1c3487a5c79052cf drm/vc4: vec: Fix timings for VEC modes
ac31a1b116d6b90e7b920aa9274b975dbc3bb955 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2b8fb8f029c892db97bf66e2c46fd2bd6040c8e7 drm/amdgpu: fix initial connector audio value
cea49a3d7d75c01ab732113f3edc59d3cb3b8b42 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c72cfec3b1b6672d9d70bd5bfd357822ba639bdb ARM: dts: imx6q: add missing properties for sram
4acb39f02dafe0a918f6f36430af418eade18d46 ARM: dts: imx6dl: add missing properties for sram
38588d7e4522bcb71cdd653fc831b349f07044c8 ARM: dts: imx6qp: add missing properties for sram
f8c7e7dc640873c00c35c38d128243611f6da99e ARM: dts: imx6sl: add missing properties for sram
69af6493f1e6a78066a70b5226124b23c22130d2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
751eb21a621fdf911906a6c805fcb1e9830e7d6e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4f586ceccf04257ef58de2a6f5ac7cf400caa5dc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ba6a6602538086b328309498c0d6158d9bf428a2 HID: roccat: Fix use-after-free in roccat_read()
b330150fd4f46dfbdd45276cd1814a208c67ffee md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
70feca040873ecbcfcb61c59cbecfe438843ea01 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
861314cc0dfc9e20c109cf30dc10745c5acd31da usb: musb: Fix musb_gadget.c rxstate overflow bug
063d21fb51f01396d12ec7ae6ad17751fa2d5228 Revert "usb: storage: Add quirk for Samsung Fit flash"
5076c095a680b7fea1e772c49ccdf98200a2f206 usb: idmouse: fix an uninit-value in idmouse_open
41e91cb80d6f1b7a66472c27ace85a372fdc5fcd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
dc1a0a4c5413f49d1d19e2c26e67cf82125d7647 net: ieee802154: return -EINVAL for unknown addr type
36bfae26b9ebc13701772a5c2f6d81f9abe34c90 net/ieee802154: don't warn zero-sized raw_sendmsg()
2c5a3fd0f89d92b3a4bbea544f5112f4a01e6469 ext4: continue to expand file system when the target size doesn't reach
e68cbaeb7fd2c6a1dc05027f4fadd102b33228d6 md: Replace snprintf with scnprintf
92cb97d638f4bf1b865fd49a5b8fdd20d258ad2f efi: libstub: drop pointless get_memory_map() call
3ed25f359fdecaee7891588ca1a7fe93380fa668 inet: fully convert sk->sk_rx_dst to RCU rules
9d02d76ce1b324fb90ff38ff7765ff65b9c52bb4 thermal: intel_powerclamp: Use first online CPU as control_cpu
6b5a4291dc5116eae9f1f20b68f3a08f50b0ae0d Linux 4.14.296-rc1

--===============2743498650342800887==--
