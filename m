Content-Type: multipart/mixed; boundary="===============8721722508489077007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 09:51:36 -0000
Message-Id: <166600029614.4701.5388474596061416775@gitolite.kernel.org>

--===============8721722508489077007==
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
    old: 7a24cdf8a13a593b349b5438337ea28bcff616fd
    new: 532ed3faa89d2e32d1c4fc4e6ac5df975ce6821a
    log: revlist-7a24cdf8a13a-532ed3faa89d.txt

--===============8721722508489077007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666000341 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666000290-6f3e3e4c08afdea2452c927d8b19b0bb7f27def2

7a24cdf8a13a593b349b5438337ea28bcff616fd 532ed3faa89d2e32d1c4fc4e6ac5df975ce6821a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNJdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZtEP/A/+GWuAYZR91WeapvzF
h9jub9J9Sv2Eu86ur6QUfREoTkkDI4ja0J+s9yVgk/nkHWfOV9bTd9cUCV30QRxf
qRz+00nyxVB+YWBn/Mnd6tIFWABRgmfdA1c75PgmKWUSYmie+EiwK/8/iYunXjBY
HLBoWfY7/JStg4vUgG/zrOmDZ9W6ebw0GHzWKVW2PiQ6qTBmEUTX9oJR6brI631J
LnAoYSqMqWFEUEGQQgHBtsIsZ3LMN7T/bvbgS9cl6D1TnkHW2BYYXsEZwvwnhzOa
PjYF8ZWMOS5UX0HnRhMvR+hQN1AJ1OV2XNoXlslFjMUMJzMXcKDTd3IZ1Y9bMkEa
21bB/DTBIhj2zqT78z7K4VQJrDNoiPBgLnwahuLsDyx3fGNC31JNViRrGn/ukyio
cRV+kvnSkP3ouRC6W4BJfJ2rLrWJtDK4pXkIHJedeqT1Ia5Z9kETvK+VTKKr9Ipy
2RCCUzl8/GgZONfVhfnRR5/FPbOk2YnFgeXK+ypkRU2c5gEe/JNzwXcRkHBKYl8M
Er9FkRP2136+uF24/tUE//SNJyaESim/+41gAZwxbipHAlFhXrt3CHTSfbwp7eJP
Jyh6koBPtZZ12OzyocSPoExIpLqPQKNH/CAYW8jrR9U/WjevIdCMRyeiba86ITb+
t1iFRdidFqDAHAHXlehukYik
=zZ3C
-----END PGP SIGNATURE-----

--===============8721722508489077007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a24cdf8a13a-532ed3faa89d.txt

0ed0b70b6e3b770815b271e1c53946090c9b8817 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
15a211d20879e43049fcbfa5ec0ff90212f7f0ef docs: update mediator information in CoC docs
f0a0273220f161f9d97dfde36ba35792be1cd8ef ARM: fix function graph tracer and unwinder dependencies
aa3a43f0232e685a042d77d1bfb5b67e62e68b38 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c3faeeff30e150a9d4fbaff6ce2b03e796d319fe firmware: arm_scmi: Add SCMI PM driver remove routine
a0e5beb0fdda162513e5202014871286f4c27cfe dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
48dc097722521e52649e3de12d19695e8e51122b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
863a1072610beb458409a5c0c55553ae081b754f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b459a58c08c5ed8b82a07e4854957bff3d030525 scsi: qedf: Fix a UAF bug in __qedf_probe()
37c3794320179bc15313f1b4607ce9b587d45344 net/ieee802154: fix uninit value bug in dgram_sendmsg
f82231ba68343a8c01bfbac5304e94264698f86d um: Cleanup syscall_handler_t cast in syscalls_32.h
76dd504b3596ea3be1357acb490cdc98bead3ae9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3b2ebaf79da743672e8360d6604cb0583d80c386 usb: mon: make mmapped memory read only
d0308bc449b63f1380fd30dc885df892d9e34bd0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b7a141435908b98d582767c1f4a677b5e35244b7 mmc: core: Replace with already defined values for readability
56122339ff7c20f22a65edd5fe40c1d5606d345a mmc: core: Terminate infinite loop in SD-UHS voltage switch
540b4a1a04f31dc4d63b68b0d15581c8c8a2869f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9f4393a197e449db8e783bd16ad9692efd822f22 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0ac446087ef72b306921bc10cf198599aac45c2e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5ffb959937d1dd4cc4903f0bd2af7250382aa339 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
98367d26270d55d9a3e2672bf714ae32b0e003a4 ceph: don't truncate file in atomic_open
b0497232d3652fbe4dc181e7ef7fe185726b5db3 random: clamp credited irq bits to maximum mixed
32ac6483051d0a863bea528bcc7ef713cb7d2a6c ALSA: hda: Fix position reporting on Poulsbo
35854965456a2a489f3665cc184cdfd56eadb939 scsi: stex: Properly zero out the passthrough command structure
99871f4294656b65c6164535b80f2ac98a097a92 USB: serial: qcserial: add new usb-id for Dell branded EM7455
d766271814271f0f1f017f0d2dfe2512a565d79a random: restore O_NONBLOCK support
248f13289284744a32facaaa0fd41e0ce1109fa0 random: avoid reading two cache lines on irq randomness
b6a4038bd880f1f2e5e3e65a93f0f0ff0a31ecef random: use expired timer rather than wq for mixing fast pool
0452123fc1fb3f1fe59cdf4ba1c8ea589e956569 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f3e6ef508f7683e4913be0de76b8211bf287fcd5 Input: xpad - add supported devices as contributed on github
2bb610f87f7f0bc83027dc617d6e54d5446d7872 Input: xpad - fix wireless 360 controller breaking after suspend
9a1f2eac2bcdbd23b3dd253b0b9a281edca9ae42 ALSA: oss: Fix potential deadlock at unregistration
766f3b906569c175f95b7330f7fe90c5337a1360 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
83c5bec39da36b92e712c7a51961f2f008d567d2 ALSA: usb-audio: Fix potential memory leaks
443a4426eb8b9b458f732b88a14028727e5b6c28 ALSA: usb-audio: Fix NULL dererence at error path
43379635119412ab24860e39d2c54868f33b4a71 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ec2205afa792548a3b5e92e01ecb93bdfd61261d mtd: rawnand: atmel: Unmap streaming DMA mappings
4e6740eb7fd52f0d1827218ea466f0975eefbd18 iio: dac: ad5593r: Fix i2c read protocol requirements
12c27200a39bead0940eb543e5c492d1f70f0c36 usb: add quirks for Lenovo OneLink+ Dock
b93f8d08041d8f81527a97b7f8df565849d1ab46 can: kvaser_usb: Fix use of uninitialized completion
ec408647ae5306c3edf3df11cbabeb518d0e0553 can: kvaser_usb_leaf: Fix overread with an invalid command
1dd0467827b4e74ca9b121e131ab5301f7526f28 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1a0751ed8c20e7e50a5fa70f655f093d1d99597e can: kvaser_usb_leaf: Fix CAN state after restart
5e4cc6141cf9e18780ea5a05683548e31f4b7328 fs: dlm: fix race between test_bit() and queue_work()
f785f7640c4fc1ba32244103b406c451634fe599 fs: dlm: handle -EBUSY first in lock arg validation
de3513bb3c7115cbdd6173a57c482c9e163360e7 HID: multitouch: Add memory barriers
453e248eca045b5d5bf3f779cc2f459f9e9e7b59 quota: Check next/prev free block number after reading from quota file
598936fc9ed65a35717b97a71ea982f7ea90de0e regulator: qcom_rpm: Fix circular deferral regression
556eea0d2462f3c3a85968040431afa2bfa6dc0f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4ef78a5cfae948293ca8efeb9a6c8ee5d35ba1d1 parisc: fbdev/stifb: Align graphics memory size to 4MB
a8e047d9874feb30ea1469dd487b8e0674218e7b riscv: Allow PROT_WRITE-only mmap()
5f3d4961a5cd83d75dc0cbf9f57cf9c22dab0508 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6f3033ecd24b23b59194afcf09ced8c10da5f79e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
91917fb9eb09569c8c1bd15ede39f580a14b6952 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
60ad1d48db4c6413484035b4d5135f0d089930ea btrfs: fix race between quota enable and quota rescan ioctl
bfc4c2423208b05b26243bda0556c0e06b4409b9 riscv: fix build with binutils 2.38
cbcd21771c3f8a32bf4dcaf2dfb1fc15e839938d nilfs2: fix use-after-free bug of struct nilfs_root
c537f0bcc3bd42ed7494da1cb056952253ab2883 ext4: avoid crash when inline data creation follows DIO write
a4e8db790e7cac82ada56df1e670625499b6eb64 ext4: fix null-ptr-deref in ext4_write_info
0644cfc5bcf2f69dcf840102864ddcbe6b01e2c2 ext4: make ext4_lazyinit_thread freezable
915d161917b04b55763f712ded806d21496e2c4b ext4: place buffer head allocation before handle start
b336982fcdd1e5c97d8437eb474770ff66782c01 livepatch: fix race between fork and KLP transition
0ca191f61964f391369e0934046d9e4866474063 ftrace: Properly unset FTRACE_HASH_FL_MOD
0d315d5a0a4f5508781a158eb8535935138a2907 ring-buffer: Allow splice to read previous partially read pages
1ee85bc8340cf98684079a5abc8f96c95621a036 ring-buffer: Check pending waiters when doing wake ups as well
d8be890cb5ed67063da3f1bec6a091bc078a5b47 ring-buffer: Fix race between reset page and reading page
261d977db63774e8609e3af9599d4fb8844505ef KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
82e1bcaf8078be338c1fc732ca23f0f96c3944f1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6642dcdd5efe4482b5bcf463b758fc823355a8f4 selinux: use "grep -E" instead of "egrep"
e1d764a3f188796c238365b378fe09f17b139238 ice: Rework flex descriptor programming
b335fcbb13d9ec71f3335a6534ef433d4da8c133 sh: machvec: Use char[] for section boundaries
565dc6261f13ce838030c5f38df81bc9c0b0fc12 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
92721853784212c279ab4a8ae32c600177a1ba50 wifi: mac80211: allow bw change during channel switch in mesh
224b954beaea4749dcf53165aad7a3af28d49118 bpftool: Fix a wrong type cast in btf_dumper_int
5895ffde3aa66ebef3f240cf9e1923057dd7312a spi: mt7621: Fix an error message in mt7621_spi_probe()
4337e22de8002d62f76bcc7db61873d76a8cd9ef wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
088a19b5eeda12f33f3140df329630b09cd44db7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3eb84243a95d2e56a0a8005b3f02d92556acc8b8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
88fca98e0d5482291b936b6ae306eeb09d54f7a9 can: rx-offload: can_rx_offload_init_queue(): fix typo
27d9fc73e062cdebab965eac17fc2d744c1dc632 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9b00596962263514cc7ffc83595c07138c2be1c5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5e348e8ba10b3189f943f5f808897b9384d8a5a9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3b29b99de5b388f22a27e5cbb59c0b9f377a2061 net: fs_enet: Fix wrong check in do_pd_setup
471e0de0566094709d19f47195b7a16f622735a4 bpf: Ensure correct locking around vulnerable function find_vpid()
d813275359d7f0fa729ef34b9b906b13be1477dd spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
05c9239125bd605cd837926eb9c2b5d3b3b8b09b netfilter: nft_fib: Fix for rpath check with VRF devices
83c32f71082a19d9c7f3c4f159a4788e9561f31c spi: s3c64xx: Fix large transfers with DMA
fcc45c26fadd59660c3bde5586bf5eb55c153016 vhost/vsock: Use kvmalloc/kvfree for larger packets.
ea2e2cb35329d02d17ac7abf309244179b3bdd5a mISDN: fix use-after-free bugs in l1oip timer handlers
f3dcc34be7b9867bf06620236c2b831c454e18c5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
70e64ec6c482a696b018569b03fed6c72d324b1d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
146a3dc15c6b5b9276b2a4a6a1ead3b6762fd4ee net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d72525c6812d3d34bb8116d7b7ff4755a779a430 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0c464692ae190ef1592840dd8ad9b704a39102f9 once: add DO_ONCE_SLOW() for sleepable contexts
5f491e8ef940d5954f1c47a311456e693be2ac80 net: mvpp2: fix mvpp2 debugfs leak
dc0a89b42240ead9ded4bace5d7383c7761004a4 drm: bridge: adv7511: fix CEC power down control register offset
d510ff4d045a6092ee9600fadcdcbf920d1238b5 drm/mipi-dsi: Detach devices when removing the host
ec1d4a71ec54282b8863607302111f3da573f479 drm/msm: Make .remove and .shutdown HW shutdown consistent
3ac7040be24ca6d2b4f3dfa6dbb66e96f935fcfb platform/chrome: fix double-free in chromeos_laptop_prepare()
ee0e2a8e03927c3857249897cee967850cf9f836 platform/x86: msi-laptop: Fix old-ec check for backlight registering
df725ca9484d81261fc28d32026dc9d836391f98 platform/x86: msi-laptop: Fix resource cleanup
fad8817340810152f5d9e37e66efb0e421a283e4 drm/bridge: megachips: Fix a null pointer dereference bug
02d87f731d130e0840c4ab6f797d0e79a1850f70 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9a2732972822e47b7300eb311e1328b342ebd61d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
49446c875a9377f7445d7b3b77e615e90ab15106 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3d85e087bd30a27c1ad87f1f4a5861dfc46fae83 ALSA: dmaengine: increment buffer pointer atomically
66057c4bf8d90626ee1550d7e88959558d9ecf22 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
daa73d11f9fbde72352ff553cec529b669b24f19 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ae14b436890dcd42818ca91c9cecb0bd9d8fe559 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
539b2448e58178f9daa0c0bb924d3912f9e9da60 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2d48e6176d1c4802facab2b2b0ae685a14d21f8a memory: of: Fix refcount leak bug in of_get_ddr_timings()
fafeacca5bc61b3c634a48fa2985a16c1fc4bbec soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
44b6dbf16f283f25d3d134f8dac69faa0b2929f2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
53f9b64c67ca4a32cfaa00176f1986088deefe9f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0576b09c1f1f99e69f1aa494c8748eb05f176a3e ARM: dts: kirkwood: lsxl: fix serial line
45c8330003057c02be4ecb4f65e80e9eb61a97cc ARM: dts: kirkwood: lsxl: remove first ethernet port
c8db12e562c8c3666f212d7d785baee7ffdaf0ba ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a4d8ba06be362626336785a290e69dc17942c26b ARM: Drop CMDLINE_* dependency on ATAGS
6b7527629202f34347f87f3bdde0d8a87d1b3df5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5aa4fc2720a579d30ba04053a0afe27f3886b398 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
25f9e2d45fc1fcde96ad77c77f994b5be007befe iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0ebf150352ae6764fa11eef7a458f5d67972c297 iio: inkern: only release the device node when done with it
3f8b380b8e698c84f0f73d824cac692fb3fe9793 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c9901ef24ffe94bab144533c622486f9f8f6e5ed clk: oxnas: Hold reference returned by of_get_parent()
b0ea25e8772b1b8219d245c90ef5c68047fff61c clk: berlin: Add of_node_put() for of_get_parent()
d69d2531c80b6c5d22d90e5d6886216f0b5e70f1 clk: tegra: Fix refcount leak in tegra210_clock_init
2d5ebfa41f8cbaa29ea5021b1d11239de054f61a clk: tegra: Fix refcount leak in tegra114_clock_init
a163f9e830c701a136a786964cc90dd55a1f5e74 clk: tegra20: Fix refcount leak in tegra20_clock_init
0e42cd351bc1d17070f85525f76c15188d6909de sbitmap: fix possible io hung due to lost wakeup
d3259e210f5b02317c68e6b1e3bb7c308c3ab637 HSI: omap_ssi: Fix refcount leak in ssi_probe
e6ada5274a3cd0e73e78da88101813d935464f14 HSI: omap_ssi_port: Fix dma_map_sg error check
8c46c4f98fc6f4de53f4726df76dbf9ba5844ba0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
11c58738da4a10b03329b59aa2f571234a5a1a78 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
93f7ddb6bb5b899da3ae86f0f20b09b80ab6c20a tty: xilinx_uartps: Fix the ignore_status
080bdf3e79fe8ee07237d2879b8119f06d341cac media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
05767dfc7fe63cdae9a07cc56c7d8492fc2c931c RDMA/rxe: Fix "kernel NULL pointer dereference" error
8625a4d645ae6df9645ce5c9bbfb511cd0841b05 RDMA/rxe: Fix the error caused by qp->sk
131bf316ccc76c62499fd729b4954ee5ac1af325 dyndbg: fix module.dyndbg handling
5558e42080c7f3aed8df2aba5ed46e36336fa884 dyndbg: let query-modname override actual module name
f00112f6f139a6ae82272c540466dcf66ee4db38 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9912f4a70090b0d0a119e27b61f35b89f64c8f4b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ebfd4b0002f42d5fc3f88f6aa5a1732834e65e14 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
466e7ac9ae00d7a71868c70c9729ddc063fafdf5 ata: fix ata_id_has_devslp()
cc3bf6099ac50c1f88fabfdf18b35c6d4da8f146 ata: fix ata_id_has_ncq_autosense()
7fab18ee211ad5b92242da5f4e7f1e35de77d74f ata: fix ata_id_has_dipm()
086a08aa0ef8f1dfe346a653dac621c2fab051f0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
77bcf8b54ae04f4fceafe7d7c0585cc0dd2a3228 xhci: Don't show warning for reinit on known broken suspend
e0bd0c5cc798a221e3be1565c26f45af63f45325 usb: gadget: function: fix dangling pnp_string in f_printer.c
5616d0400ab3aa87b834e20e660b35344991ac9f drivers: serial: jsm: fix some leaks in probe
be3d351c41c79e736635f63c17c5587a42af5959 phy: qualcomm: call clk_disable_unprepare in the error handling
58219cd7db1c08b7ba43671bc66bb288fc79aa07 staging: vt6655: fix some erroneous memory clean-up loops
8d1a26092b31b749f55a12b12b7c49f8327ab923 firmware: google: Test spinlock on panic path to avoid lockups
6d7dc1b94d947651c8cfdfbfdfce85abf2781503 serial: 8250: Fix restoring termios speed after suspend
93fbc4b4e7fa3307c2a695894b4f8e0f0e094290 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
2f8b14e318615dfe9c7711ca39dad90c0ca59ea6 fsi: core: Check error number after calling ida_simple_get
4ae24fb938d240cd7b1df910a62db4ab4bc9c9ee mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e36247f16f62fa17c280572054027513f2a85197 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f2c668f5d6eab02ae58f439f6a41199142646d9c mfd: lp8788: Fix an error handling path in lp8788_probe()
2bbbad41f2369b3726d17ae95c49a0edeb094d86 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
29b32c3505c7fc70fbf91c41e9597439d1cf9fc1 mfd: sm501: Add check for platform_driver_register()
894fb74570a5558cb77e9823c48733865429435d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4f4bc9fbbd91f72545ad53e68f1ed47567643a2d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c5e23563f25245063712bc66efdca0a04797c490 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e62ee24c5be9ec52ed9d051c99232a6ff73cc8aa clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d860930a57aeea117bf22f20e27d2cd7ad0a0625 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
edc9288469f0054bec8f35853f94372404e76b15 powerpc/math_emu/efp: Include module.h
a306ea3824e8ff3d6ad23a58c8e0bb981deee78e powerpc/sysdev/fsl_msi: Add missing of_node_put()
c26609136aa60342cc9290b6f688af5a1f7f23a3 powerpc/pci_dn: Add missing of_node_put()
a81ce8a287820ec7ffa63266cd798146e1412b5f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6dd2bffab0372f0c9ec53f4e4b517634761a717c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
39ac2931b2ea0cfbcd85c8a880a6c34c661e5d46 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4c9a34c4fe9be25a8915eaf6e282381beab57f9d powerpc: Fix SPE Power ISA properties for e500v1 platforms
4f61090987b1752f27bc3cd07ddbfba829f5d154 iommu/omap: Fix buffer overflow in debugfs
7d2430b061b3e7f00ea8267e3e24a1b9ed03a3f2 iommu/iova: Fix module config properly
8763315ca5761e9cb2d1342a5c76b3fbc117eaf8 crypto: cavium - prevent integer overflow loading firmware
eabbc95529bfc06c0647d07c1e4c8ab6e74b9401 f2fs: fix race condition on setting FI_NO_EXTENT flag
85d98ec28d9afc5452903b4d248843c568f8de59 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b6363e8bd04c97912d4f5dfaa4d0f32a40e9433c MIPS: BCM47XX: Cast memcmp() of function to (void *)
e45f92fe2d02ba04fd3e4a9c4e96f2f506ed0bef powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
430cd4d74867e096fa8e51c90341bc2d83fcc291 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a357e3ba279d7ec07a10566c150755b2c198deb3 x86/entry: Work around Clang __bdos() bug
82b86ab4f83976e339b15a3c5f58b8adeadf8481 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
be57192159bdaf4de231a79625dfb50b2bb88993 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1053bcf827383608562fa1acdb907014e5565e0f openvswitch: Fix double reporting of drops in dropwatch
8f0d533375c22a0b5b47780d860447e599194085 openvswitch: Fix overreporting of drops in dropwatch
773c075cd57ceb9f3ac96dbe203793b927f76bc0 tcp: annotate data-race around tcp_md5sig_pool_populated
c1427ea4164db3322bf16db2ce135b7c23ffb6c6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
56e861ff5914a516358f37a3332b9cc8fe341861 xfrm: Update ipcomp_scratches with NULL when freed
576bf459b7043bd331e0a805fbd7359bdd2ac51e net: xscale: Fix return type for implementation of ndo_start_xmit
bdb9f859abed4f438de90e7a3f720503e51ed101 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
63e3d0860577973968eec2f976aaec1f01d4566a net: ftmac100: fix endianness-related issues from 'sparse'
3a52645a8c69cc31c686a9702d4960e06c9a78fb wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2a74c13a9b8b95eebf74d1e3c41cd563154ec762 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ed8a0fa6e07b09c87fc2e9ebe6aa5a789aab7fc6 net: davicom: Fix return type of dm9000_start_xmit
af535f0ffb26ac78c0663c20ed1c1a8471a93afd net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
366388f21ed14593b138d11d1382de27f9496d69 net: korina: Fix return type of korina_send_packet
cd246d42212f433546362ad1dcb2f4ee6d33d6ce Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a68042b829e729d926f6cc41808026787a794a67 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
6ca7c61514a4423e9bd4a78f55e02a2aa7fe02e2 can: bcm: check the result of can_send() in bcm_can_tx()
8d5d2113e5ee2d375be8fee81cdc36d42cfeeda5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ba0f0c97231338f41fd5f022bcdab66265905b75 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e02615035bbd04aeb642f27a939491d2447cebc9 wifi: rt2x00: set SoC wmac clock register
35e10aa81a4bee5f54ee2b3fc9a37eeb5c6ab146 wifi: rt2x00: correctly set BBP register 86 for MT7620
343bc023a619d5270581f354cbbfc398191a4181 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2932a42af96f7a8d4fbb640628f7b3c47aefe32a Bluetooth: L2CAP: Fix user-after-free
36b76fa3a92c289a3be2fc9001a35544594b99fd libbpf: Fix overrun in netlink attribute iteration
c9d8ed80cef2b5527a348d5a0eb736aea5410f1c r8152: Rate limit overflow messages
99c886661be93958277c79ae2bb55eb91513db23 drm: Use size_t type for len variable in drm_copy_field()
043985804cd11ec684fbcf34d3fa9f6e30333ee1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7153671c2c8bc14b6ba3035f23bd50a232eba842 drm/amd/display: fix overflow on MIN_I64 definition
851e191514f214a53cfd1fbc11a618f14e0401ad drm/vc4: vec: Fix timings for VEC modes
fd00681d917cb30c444809706f8fd939391490cb drm: panel-orientation-quirks: Add quirk for Anbernic Win600
11ad0752b8fe76f0a77c46d0d5b800e57128cbdd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7a98bf5d75f609e7d9284aed27778b3a07196841 drm/amdgpu: fix initial connector audio value
3dad69ba1274016f277260b25dc5bb4488d2f093 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
217c83ad86b8ebbabfae91ea6da51477ca551999 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
83a002ab6ed38deb945bcc7c08576312316bc31d ARM: dts: imx6q: add missing properties for sram
064ef5abbec93f59b0fb7847f22ecfff0913f69b ARM: dts: imx6dl: add missing properties for sram
7ac7bf328c20c541cebebd5a32e66b06ee587afe ARM: dts: imx6qp: add missing properties for sram
db9f0208dc8d56b4ba536ff7e252c5f22597997f ARM: dts: imx6sl: add missing properties for sram
bdbb19244b78da78ee1ef1473ab994629b5dfc7d ARM: dts: imx6sll: add missing properties for sram
600f574f512bad0a75c2ec91424b02afb6fcd72d ARM: dts: imx6sx: add missing properties for sram
cef2ff2b4eb049828ab8c9218bc02fb6e16fbf16 ARM: orion: fix include path
8b4b37ee8f7e5ac0b34d8b0a64e7e6856007815d arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b9cc3744fdd2f2765134a53bddb690ef97d7a57e selftests/cpu-hotplug: Use return instead of exit
3eaffdd9ae15ab7788e23eb5822224e4401b510a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5e81bcf471bef1c9c763f5d19db94366daeab958 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
59c0a24799a7345e6eb41996d4fdc777e377d73e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
30bacc0223571f0da49572a6c1f91e5ab0edfad9 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1c1b0069ec54d4048c72c802209c0237db20591c staging: vt6655: fix potential memory leak
aaa24b275c2bd954d2977e32880130f67ca46d72 ata: libahci_platform: Sanity check the DT child nodes number
30d0fb958b307e8d78cfb1ab684f763e3aa57cf1 hid: topre: Add driver fixing report descriptor
2baf82c4ae9bd624639bfee73d77ce01260a6ea7 HID: roccat: Fix use-after-free in roccat_read()
10699e4d25204dc4a1353acf5a75ebf813d80c78 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b64a5cfa5b600c8126880d7c8508338640f191f4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
84ebb169cede06bdbd787bb112d66b598673f4ac usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c232ed17ebec8dd22e21772c512e37cdc327e175 usb: musb: Fix musb_gadget.c rxstate overflow bug
17dcdc3fc88512906c446ce79decd86a0802fa73 Revert "usb: storage: Add quirk for Samsung Fit flash"
21539e4b79cfcb8b74a88d47e6d7dad8e402e227 nvme: copy firmware_rev on each init
e7ffd0078c8a3666e98ee0bf12247629e1b865f1 usb: idmouse: fix an uninit-value in idmouse_open
b7055c34d736ea9c3bd2ad41783fb53b035594be fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5bdac8d2c665039784ec5e3bf60f0e6e80fa3963 clk: bcm2835: Make peripheral PLLC critical
2103761f44f5f750400462ad81233b7293e6235e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
532ed3faa89d2e32d1c4fc4e6ac5df975ce6821a Linux 4.19.262-rc1

--===============8721722508489077007==--
