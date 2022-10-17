Content-Type: multipart/mixed; boundary="===============4040026696662100945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 15:30:01 -0000
Message-Id: <166602060188.32577.2680912083049414464@gitolite.kernel.org>

--===============4040026696662100945==
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
    old: cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b
    new: 7bdef4764c48a6ea2a63952a88f8adf12923a05c
    log: revlist-cf46ee80c6d2-7bdef4764c48.txt

--===============4040026696662100945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666020599 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666020597-30a440404341e532e66131e5a65ce08bbc8ef429

cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b 7bdef4764c48a6ea2a63952a88f8adf12923a05c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNdPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9WoP/jwgAgMqQPzi/Ovhfnrw
NlT5EcwjU6GRlUX4hF9YddyXHXC/I4Y0/+G8XZ76EIpBmY/JCD1F0h2/Po8+TPxe
s9xtm1jdp4nw3BRTpBp+UOnQGlxh7stOD9aC+mwRn8HLWi8a9x1blfOOZxS+6h+M
YCKhISZi0MLETEhtwdnYkdQs5CbLVwNJMEhRlOWA2c+SQXAB8s4es/oDdTF5ERLH
WWBvrJhsfQFQhVq5XTZ/o2d3Q7pAaLY41gsk45qDa+PRdb6ISk33c1Z2pjh6D5uE
Eg1JIFGd7e7H/AB4DVOjgSdTYZJF1b+voT2WR1tfmp6f0S8zyHOgC1RmVqzAeIll
19ItZvrfpDF+7fQIOyTjrrc+CbJtacTAO5sWrWSQ/Bfhcx3icUilPRNuuei+icDk
Cs4D3SToIMgGCGhOwT7SaaEQX9G5Mb8RYU6gwhlDhhSO516/Tc2oqimxEtIscfb/
g0ShhAP+e60HkT5gXNwMTRcmiIYE7Oz5/qxt+z3wlA58c0DRShk9mSrGkW7oLXfq
aF5x9TQM9wwtPfLSqg410fdY0gr9SWhJLpxDxRcAsWwD0EVCkpMVQ9CHmdgVIBxV
VWc3ARdCZk8BOAEWc8eULoA48o5w4ruyy0JWZyQ5+h8T6sgsFvUFMQ2BbA1Yl3W7
DYXlVB1Orga84vFMGQevzj2j
=F75l
-----END PGP SIGNATURE-----

--===============4040026696662100945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf46ee80c6d2-7bdef4764c48.txt

a7f7636d9e96402d1d9c0e2927601683229cfc0c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fba0cdb903abf80394f1fa3e6528ebdf5abb5428 docs: update mediator information in CoC docs
0082c75f4db5ef0d408b79f5549b237af79f6702 ARM: fix function graph tracer and unwinder dependencies
d8b20540ef9aecc5b95e936ee50abc05ad76c362 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8de233aaefe266c2991058baff2b8f1786c7b06b firmware: arm_scmi: Add SCMI PM driver remove routine
1c26e5ede90052c3f6ba8236afd1bf054dd710b2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a766bfb7ede48af07a3b66bcb978953f5674a9cf dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e7d82471cc0ef7a5c3fe97c3efc9c1e3f687cb7c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fe5db3b8db038eccd46a1e1b232da0aa4efb81ab scsi: qedf: Fix a UAF bug in __qedf_probe()
b17ee678ed9f98ca714af61719647e2e32cc6e57 net/ieee802154: fix uninit value bug in dgram_sendmsg
325e48576cf1b0baf1e9d7bd904f8a75b35c5111 um: Cleanup syscall_handler_t cast in syscalls_32.h
9a2b3e8d2e035d9df2078ae5ce8caada672a2dc5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7d5edef8117845358fdaaa5343a80c7a0024186b usb: mon: make mmapped memory read only
2cafebab795ce30df8ba1517c45fe022f13573a0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5cd03cb25d0bc65f6963a8d752a564166dcb36b6 mmc: core: Replace with already defined values for readability
8b5f23c148b80cba78092729a24ed7af210476fa mmc: core: Terminate infinite loop in SD-UHS voltage switch
260dc17a9070c5a143129ecdffea06e7aec55f48 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4dd9e478e62f908c0b2ef7354f912d9796698d25 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dfdc75aab13a181040e36849dfad67a4cb78909f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
10faf8c7198c468e4f83d14f7ad91781798a2522 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0854ca0b0f2d4dd57e9ecb0d0badf4a5f13de080 ceph: don't truncate file in atomic_open
8d6f4b4578c9b0fee2af4f73e9b863d2b04f1bc6 random: clamp credited irq bits to maximum mixed
bf0b5de9dddeae9beaacda9e86035e3031231381 ALSA: hda: Fix position reporting on Poulsbo
103ed1f64c7dbff442e5481edce41665917e5f80 scsi: stex: Properly zero out the passthrough command structure
e3ff046651ed1d5a4d929f42a80a7b2df89c80e7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
df01ddfbef3f5d935770cc2abcd8b853106f6a58 random: restore O_NONBLOCK support
920b6723b3aaad743086d6635f9fd5552f1db6b0 random: avoid reading two cache lines on irq randomness
e8001bec0de887609e592bc942781cc419754a4a random: use expired timer rather than wq for mixing fast pool
b98db3b8caaf5af96b4bd36cb687f3deba6b7d21 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3f5e8772a3ead859dc0eca94f3f31d7744eb7115 Input: xpad - add supported devices as contributed on github
cfa0ff064363dcfec3b5a6be2eb45ef80518ca05 Input: xpad - fix wireless 360 controller breaking after suspend
f3c8c3c26f31bd590171a2cc471d3450511a46ec ALSA: oss: Fix potential deadlock at unregistration
f88dfe945e2376a34d2b86b67e2e1e231ed9b8a4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2a33dee1993436a6c14d60bca8b084e9a74adc3f ALSA: usb-audio: Fix potential memory leaks
c60a920a63a44f38d33dd741e96fe48448035846 ALSA: usb-audio: Fix NULL dererence at error path
66a65d077de9a1db16b727c3c7520bcd9437647c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f61e8759ea14cc139d1956f2082c9ed7d7fa4bc0 mtd: rawnand: atmel: Unmap streaming DMA mappings
204528b03d4c763ec8a3b9475dfd30911794b2e5 iio: dac: ad5593r: Fix i2c read protocol requirements
43c84ffe89f76648d82935d18bf235b145661449 usb: add quirks for Lenovo OneLink+ Dock
b9e275a69a2738e61d12213fa69429ae402ccad9 can: kvaser_usb: Fix use of uninitialized completion
527fa619b7536286a222f4189963765c368e8c0f can: kvaser_usb_leaf: Fix overread with an invalid command
ac85b6e9822d36cb5f87be1d371e147dbdf7dbce can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5344804d4e9435fab519f97f5152dd3d626e88fe can: kvaser_usb_leaf: Fix CAN state after restart
7578a52d7ca7383c1c663256d5866d49e2a4a411 fs: dlm: fix race between test_bit() and queue_work()
18ca0cbd6fdd28bc63f212a4129609c45895a0c2 fs: dlm: handle -EBUSY first in lock arg validation
932d75fcf89d24c281346ffd26e61f95bab71a35 HID: multitouch: Add memory barriers
d65bc8a3f7d0f3cc252814d3594b3adceed350ab quota: Check next/prev free block number after reading from quota file
770770bb598e0c853eb93d44cba5244a5e5df9ea regulator: qcom_rpm: Fix circular deferral regression
e2d031b34c6b3cf67c28d711b200a76137bd25d6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
62f922fbb196f20338d2a97e17e11344607d548a parisc: fbdev/stifb: Align graphics memory size to 4MB
2f5cda392c1166e275159247a8ff2d995598d3fe riscv: Allow PROT_WRITE-only mmap()
4a88a06da2be222ba6ca94a59d095f34010827e6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b6119aeeba14f50de2538ad1d62a5fe957957aab PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
91236d5389fa210c4a57b3d13e2998e7aba77cf9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1ef074f27cd0b2cdb9f5a70e08120679a17dd386 btrfs: fix race between quota enable and quota rescan ioctl
949f71ee45125acf7dac8f1dd7109a59f14698fa riscv: fix build with binutils 2.38
b7eeb528e01f1041db8071aa48ba67d2319c38de nilfs2: fix use-after-free bug of struct nilfs_root
c4f2ae9a7aaab1317f3d6a2da3e5ce7baf51fd6a ext4: avoid crash when inline data creation follows DIO write
5473a637e11ed7ddc6cf1d87740b7c76b70c0605 ext4: fix null-ptr-deref in ext4_write_info
e2c5019447b36204141af7c93ae37bb651e6f723 ext4: make ext4_lazyinit_thread freezable
6ee69b690c7072bb8b25cc05ab88272f6fc04b7f ext4: place buffer head allocation before handle start
6e7847decda52db93109759b4b7db586a5f817a0 livepatch: fix race between fork and KLP transition
104ea1bbc366fccd1bad3b951bdf085016f3150e ftrace: Properly unset FTRACE_HASH_FL_MOD
8f41403e9d2ff4f75313caebfcafbec7ea40c805 ring-buffer: Allow splice to read previous partially read pages
1c44d952c323a2244f69257ea5a0b4e646f35b6e ring-buffer: Check pending waiters when doing wake ups as well
40c75cd1d453399dcf3486177459427c40e4c2d5 ring-buffer: Fix race between reset page and reading page
64693f5ad3cdb08533fdbab9dc11931fcd0a9569 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ee720ddc413f5cdfe5db3282c0e2b083a1c600b1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b2b1bd3060627075f39b3b501d0e4f571976dc81 selinux: use "grep -E" instead of "egrep"
78a19435a44534ddd0a02ea90cd831c392c7d86d ice: Rework flex descriptor programming
465194c0cde99a7973e489f0363bd707e661e7a6 sh: machvec: Use char[] for section boundaries
e3678455334577b4a79fcb24f93b678b841755de wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1f5f09cae7b96e26cb94b56695837ab2f421f290 wifi: mac80211: allow bw change during channel switch in mesh
263a05b298e416557fb010694855abc70a70b7a1 bpftool: Fix a wrong type cast in btf_dumper_int
7a3c14cbc4c0456aecc65dc5e03ef07e0778761e spi: mt7621: Fix an error message in mt7621_spi_probe()
122ab7195ee08e9a3a0168b486e35b2863f5a601 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
27177e312c5727abc0c25091c4e39c2a873797f2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c004797bdcf880d6cdb7c2d3b40a8d31d12cc0ab spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
803ba8c75a7dcd3d35d459d2bc26b3b2127510ff can: rx-offload: can_rx_offload_init_queue(): fix typo
2ec8c3bfaae0684e29c4aa9065be61d819786b35 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f68dab790020e982e110b3b22ab124175427a56e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
73e66160ed3e00a67e3e98999017a52721c74a67 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c9a6bf23372962a713571388c94f8f9e18b9e961 net: fs_enet: Fix wrong check in do_pd_setup
e64fe6f160ee536dec89248e12e904b4af20a3ca bpf: Ensure correct locking around vulnerable function find_vpid()
965cfd072812abb71b452d8d47771d290b204c20 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c4c4a556980ac0768461de032cfc3c3ea00b138f netfilter: nft_fib: Fix for rpath check with VRF devices
2b9795ab7fd9eb5f4088013dead3aad6b60fa992 spi: s3c64xx: Fix large transfers with DMA
5b40914ee563a2ce842861f4f474e612c96c982b vhost/vsock: Use kvmalloc/kvfree for larger packets.
b86fc763717db7835bcae3a659e70154b758d5e7 mISDN: fix use-after-free bugs in l1oip timer handlers
272c1329ef2cdf5b4ee397a065179841c145bf4a sctp: handle the error returned from sctp_auth_asoc_init_active_key
c7f0cb564cc00149f8e4ce6b53dd6527f2481b98 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ad7a49f4d00638329f89718457b06d3a17444787 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e70b9e2f780971f7d08542faf4ae6db32f75d64c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0631da702487218d0be95a715b4a3d678cca6f34 once: add DO_ONCE_SLOW() for sleepable contexts
86147b9332ff6614883c34a40d10cecbed4c6521 net: mvpp2: fix mvpp2 debugfs leak
15eb7342d0f39b85c8663a99a5e4bccc377ea705 drm: bridge: adv7511: fix CEC power down control register offset
659f95ac8ad34f0ac81f24ff6f5785f129a46c65 drm/mipi-dsi: Detach devices when removing the host
879c1da635deb1af5cc0b5acfafb49d06c852dab drm/msm: Make .remove and .shutdown HW shutdown consistent
6f0064305c11f34c4e548f1fb13927b785596d65 platform/chrome: fix double-free in chromeos_laptop_prepare()
78d0248904c4257fce4660c6c19e3d2ce706b530 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7a4fabc61733ee21d8d7472382070d337aee6457 platform/x86: msi-laptop: Fix resource cleanup
92f02b21a2f8689d1e155ed88a1d2acf562759d1 drm/bridge: megachips: Fix a null pointer dereference bug
a18a01fd9a46b77e56266fbb316957e5517395b8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2dc307e52d45d98d5a849121680562d320ca2c6a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fe85f2cede1ee7c4accf40adeff1e67264db3079 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
19ae439d693f8da5345466c7c6cf296dfd752c07 ALSA: dmaengine: increment buffer pointer atomically
655f69a0d31993b45a5ae7bd3df00ab296eaeec7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e9612c957c9806a1ea5a3553d8ca968e85362e27 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e032b7402a22bcdb65b794f0005316e04435e5d0 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2eb9577c1eea4ac952787e4022f7a78d98d1407d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cabd667737be6529dcc638bfc0a8039108d167dd memory: of: Fix refcount leak bug in of_get_ddr_timings()
22a598f36c48d675e86299b60d72c11f5320e149 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
84e618840101f8e8e0e99d0ef94151db37bd3a12 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
865adeecc1b2954ecb6e16ad5550e31c66f3d11c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7779ba777c3a63c11897bad6c897954d5c8a9052 ARM: dts: kirkwood: lsxl: fix serial line
43e4133251bbc568024cceebfa75797be710a307 ARM: dts: kirkwood: lsxl: remove first ethernet port
146f79d8f92e1305f5b2c227d8cb45e5aab747d7 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9cee48372a69ce78cba6272e2baafee30e1c34d1 ARM: Drop CMDLINE_* dependency on ATAGS
e56a39266678b5495b6b803f6015426195b38868 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3fc784101efa179534b15134449fad72e392d10b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9e378a6d52351a4adc490729998a7fb7cb3e3c60 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0712b3c28d84a87fd8139ed3962a2b07073e6731 iio: inkern: only release the device node when done with it
c8f4f8e07e18dc845f082dca9ac70033df98296b iio: ABI: Fix wrong format of differential capacitance channel ABI.
e87d78c982a3883f86eba2fa95ae3952e63cff9b clk: oxnas: Hold reference returned by of_get_parent()
41eee32e564b859373b8c3e09a82a7fea7fc31d1 clk: berlin: Add of_node_put() for of_get_parent()
e30556f3e5c8d5b3732a6bddd749a3b724f7e810 clk: tegra: Fix refcount leak in tegra210_clock_init
a1cb2fbfe0103b41bede892f2dd1693644ce8fce clk: tegra: Fix refcount leak in tegra114_clock_init
a190af0ee08364de0943948357c4ce63e792fb23 clk: tegra20: Fix refcount leak in tegra20_clock_init
6dd43ce682a8e32495728834bbb9aa25fae920d8 sbitmap: fix possible io hung due to lost wakeup
116d4c9ca6b47b0cf2ff6bfeed68e9565c0d6cb3 HSI: omap_ssi: Fix refcount leak in ssi_probe
ddb68d0fbf962731b6e15282833fc629017a88fb HSI: omap_ssi_port: Fix dma_map_sg error check
82b15a910901e085bcbcd4eb5a1cc006769c9211 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
37c94c355255fc07c2907f139c6a06b9f5efe884 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9cb06b44cd42b499e2813e8ac1709250ee3e6d9d tty: xilinx_uartps: Fix the ignore_status
4e0b4054041136f31eb39bca897c4d86164c162c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f350b716db2bb6b17155363d61bc7786b0c05761 RDMA/rxe: Fix "kernel NULL pointer dereference" error
da8f87fa03361716f77bfba2947da49a86a6cde2 RDMA/rxe: Fix the error caused by qp->sk
477a08543b11fd6cb06e43ecdf4021a890d203c6 dyndbg: fix module.dyndbg handling
96f81edb8aeabcdf4528c0fa4ddf83c2f5a1feab dyndbg: let query-modname override actual module name
f157c988bdd76986ef3c16e264707cebaffd1a98 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
971fda5ef399d65012aa3024db911f0fa474fe67 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
acd73ef867a35f511495cb85fe034aa16c7b262f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
84dacd671813ed14c999a34224337b72bd7eb0b3 ata: fix ata_id_has_devslp()
658aee94f844b2816204ead248f62fce60a693d8 ata: fix ata_id_has_ncq_autosense()
bcf75d89e97f8175756461656ad81ce6dbfa9ca5 ata: fix ata_id_has_dipm()
7e33ec50561b5f7a23e8f5b8a2855e99705794ef md/raid5: Ensure stripe_fill happens on non-read IO with journal
626ada1c86a31c48f966aa3c5fc7723bc162db2a xhci: Don't show warning for reinit on known broken suspend
df48e035efcabb81963ec0fdda1ea108bc2bac3a usb: gadget: function: fix dangling pnp_string in f_printer.c
cfb3a8fcce4247fb1820b0b52b7aa5a35ae3c98b drivers: serial: jsm: fix some leaks in probe
fad322fadebec755684894adb078c57168ec085c phy: qualcomm: call clk_disable_unprepare in the error handling
c57a6171f7dcc36e51f96f9d419310cc8fc27f7a staging: vt6655: fix some erroneous memory clean-up loops
683c31ee3999e0c74935b06a97d0f70a8b0651a7 firmware: google: Test spinlock on panic path to avoid lockups
f65d22b076748cd265db47ab525557019fb2e7a4 serial: 8250: Fix restoring termios speed after suspend
13dd7fda5866573d6d10a126acc2e56f5d3ae091 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
385a60629e05adc439d087db877e8d0baf3109dc fsi: core: Check error number after calling ida_simple_get
c24606f10f82dec12572fc81beda1737824dfb58 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8ce72c9aafa9151f8922fda87d21ea83033fa11d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ca5d7cfe909dd12635dbcd2ded7ad103e035699b mfd: lp8788: Fix an error handling path in lp8788_probe()
45f475b44832f5de899a713aae556dfb5e050bcd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
90f62b5c1f278cb91318797c26331f0b0c78b0bc mfd: sm501: Add check for platform_driver_register()
627f931baebe6fca6b30fbba5a3d31c44c7c2ede dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3699cdc8c117ae1696cf976d87c38f620540b965 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9536bbce443285fe796875532a3815d500c85321 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
834d8be7bab06a3a63f115889c6b0bff43555fb6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e4a4643e7cd101be9006289cf3ce73e4387446bc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
62150b11955754c9a9368e6d167931d4365aa234 powerpc/math_emu/efp: Include module.h
b0c09cc1b4e20c78ad8770c3d6c6a8df6914b98b powerpc/sysdev/fsl_msi: Add missing of_node_put()
8f88ead201d19b6a99bca7ef69cf61d50d38aae6 powerpc/pci_dn: Add missing of_node_put()
869327906cca65f04190b658b1cb873c281984b0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4a781e23749c638563982640c74723d71f55734e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6d7acbad27c488a24361b38decef62917706aea7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f2b58bffc37dc60b3732c2b7398acc66816cfb1c powerpc: Fix SPE Power ISA properties for e500v1 platforms
8a173bce09d337932aa579cc15c2bf82a98216e9 iommu/omap: Fix buffer overflow in debugfs
f8ea5db794f838d575b4d6326a5534754af58682 iommu/iova: Fix module config properly
c3e2026e1abda161fbd5ade9cad1703a830976c0 crypto: cavium - prevent integer overflow loading firmware
7eb37905e48bcb1c6e9584e9aa5423219dd1ed6a f2fs: fix race condition on setting FI_NO_EXTENT flag
cb21f32a6607d874487b791adbdfb5fb64451a5c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2f9fd8b55c174fa513abbdf9e28d43bbeec538c7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
19f2ee7c97673835c60b6de1d4079f564cc68aca powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1a95704d7a841bc256319c7543b45a57193baf10 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
375eb38acb093307e52e452c7810a79baed50b77 x86/entry: Work around Clang __bdos() bug
7719e9cfef2e7f51a36275ccfc98ada95179abf1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
943312e7141ff4506a8c87b1d0ce851aeac53304 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
95710f50aee6559ba1cc7e8e638cf5c886e39b07 openvswitch: Fix double reporting of drops in dropwatch
5a35d781ea6462e1be1394c636ac25ab4491087e openvswitch: Fix overreporting of drops in dropwatch
888d2e303446c7dfc1a75dfa0ef4fc9458f4c1ad tcp: annotate data-race around tcp_md5sig_pool_populated
b1b44278682dbdc0e160c42eca7e2d406a20ebb6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2d58feb1b8fbb075eaff9fac1c673046ee4e53fc xfrm: Update ipcomp_scratches with NULL when freed
271f2b8912015e136260d3dc593e8157de454dec net: xscale: Fix return type for implementation of ndo_start_xmit
0b4470e8c3ca37ddab46d7489ad41eea2a10a209 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
940ba9d45ef807e647e6c2d21f4fe6b665fdd9a3 net: ftmac100: fix endianness-related issues from 'sparse'
af7ffe3aa3ac555d3c54cef3f915697bcf1e55ef wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d2e116e6fee7dd1fccceb89bf139c0a26c2a6f16 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6178b4e1848d82bab965910bac7780189ce3dcf2 net: davicom: Fix return type of dm9000_start_xmit
d3acf85ac348cd95bc02ed922f38bc82a6aa3a52 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
5ab23167081ce456ca3e6159c394ff13b0ddcd03 net: korina: Fix return type of korina_send_packet
ed1b83b24633cd2bbeba345755f62947a83b0705 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0473513c1f0b54d8dd372cf22c8becd0a61f3bbb wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ed4e138c37d3cd6c3125bd21f05955c4013fa39b can: bcm: check the result of can_send() in bcm_can_tx()
ef5ade88d25c0bbc78fa6a163cfd9a7675e6dcd0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b923a329ef3d5ab032e5dc5b4de7597174b50ebb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ded12de97fd80a02e62a1624a982955c9f158a8d wifi: rt2x00: set SoC wmac clock register
1119b82ab3eecb836c5bdf3a6dea5b8c825b54cf wifi: rt2x00: correctly set BBP register 86 for MT7620
45c4559786808c48247ea6e7b900f5f901e4d330 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1419155533a8f2cc056ef2bfb17a6d7d69981e7e Bluetooth: L2CAP: Fix user-after-free
a93ede6c575249f11efe0cb2fe780e5d97bf2d07 libbpf: Fix overrun in netlink attribute iteration
90b36c8fdb56158fdffac00ec51a18defbe89c85 r8152: Rate limit overflow messages
c57a8469a6ff63913673e1a4081732ac55268162 drm: Use size_t type for len variable in drm_copy_field()
8f0db7ef247063cc00cd3a7d34ec86357a2dd23d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c669238983fe97775754118702046cf94119b28a drm/amd/display: fix overflow on MIN_I64 definition
4e9cc77c6b7da540469b333099a40f81a891dce8 drm/vc4: vec: Fix timings for VEC modes
f23b144cd2e8112ee300319ac0b28bba16b6228f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
91f542c83ad311e5bac7e3fe6ab703eec83828ef platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
29aec206e5f3f666a478c9b1abcce51d115ae48b drm/amdgpu: fix initial connector audio value
10070639e13469c09c7ec888ae08975ab3d52dca drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
49abed72014b37b0fece08b830e5fe2d89c9fcb1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
32d3b86e641846b496a4d088cc07cef4edb7597e ARM: dts: imx6q: add missing properties for sram
543b261826c77a3c63b56444bc85d949b0f83f5f ARM: dts: imx6dl: add missing properties for sram
d9b2c3b64adef367b930b67319f0a7ed2f1face0 ARM: dts: imx6qp: add missing properties for sram
6d87fcf6bb85a56ee15f67d600cb8c321f0189e6 ARM: dts: imx6sl: add missing properties for sram
062abc60f9143b8b0232f5f4e41e3a73047acb2c ARM: dts: imx6sll: add missing properties for sram
b2be041b959a784d3d19510ff01f2450e13e6cc7 ARM: dts: imx6sx: add missing properties for sram
e225ce942d8754427168f344e28f7ffa3f4ecb61 ARM: orion: fix include path
b7a135c7b6161345507a59ce3bf029735a81f6f5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e412c5fcb9532f25dbd1f53f7927b6051d6924de selftests/cpu-hotplug: Use return instead of exit
3cd5f9df9032f9680e5a551340dda52c7b8e5ac6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c5d2a619f00f03e65bf1f11a193e24c98f02dea5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
98059698a3736247dd3200bf5a954e6b6d0297d7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
92c853ce70801171db79d04fface0499cebfd13a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a6030e2fd563c53e416e14be9431591eb4d6fdc1 staging: vt6655: fix potential memory leak
8ee2d40b7b78cc3234825fb9560096ff840a1a67 ata: libahci_platform: Sanity check the DT child nodes number
a5cfc7108af087b61e740fed49369898be9c448c hid: topre: Add driver fixing report descriptor
b9738cbcd2e65c1664ba65de2b84d407c0528ce0 HID: roccat: Fix use-after-free in roccat_read()
c22dcfcf914c48d8327e106ce9cb3c1ea446160f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3805a8a22bf297a95e3bea168ef91101260b3a17 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ab1a48f7e289779778cc06bbfc51e9c678bb4024 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
14cf570f4a7a32e43b8d276147b5405a6d0fce82 usb: musb: Fix musb_gadget.c rxstate overflow bug
71af04021c24383c3deada6855e8913ea1c11178 Revert "usb: storage: Add quirk for Samsung Fit flash"
027eb2c0a40b39d87a9b572bd8c3bd4554f44fc4 nvme: copy firmware_rev on each init
a211a83bbe1386d65cc8502c143037abdece18b6 usb: idmouse: fix an uninit-value in idmouse_open
5c9ca66e30bf80cd89de3a716fe42110155a61ff fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5d835d51fcb138a897d4d1b07a6cc20b5a5defb7 clk: bcm2835: Make peripheral PLLC critical
0965dd996c31bb273dfaceddeb283357b579fb05 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5c185447438529c3b9f3536d19f2d714aa60d06c net: ieee802154: return -EINVAL for unknown addr type
97bbea5091054f291487d02b9638679840e1f666 net/ieee802154: don't warn zero-sized raw_sendmsg()
7bdef4764c48a6ea2a63952a88f8adf12923a05c Linux 4.19.262-rc1

--===============4040026696662100945==--
