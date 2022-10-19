Content-Type: multipart/mixed; boundary="===============2794202455570419116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:02:01 -0000
Message-Id: <166616292100.4769.15530800258936459806@gitolite.kernel.org>

--===============2794202455570419116==
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
    new: 4a976f8257457ffe2ac1c6fed83aed4a8ebaa0db
    log: revlist-fd92cfed8bc6-4a976f825745.txt

--===============2794202455570419116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666162913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666162911-91a319e52b8c309086950b84d41c1ec6952fc432

fd92cfed8bc6668d314acd1e6da708a80826f768 4a976f8257457ffe2ac1c6fed83aed4a8ebaa0db refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNPoOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Vc4P+QE5bKS616ik3H/iSzZP
X+0n9dcFOPr/NIaeKhpIlSGIpeTtGmCWeaYn0SNwAtqRYn/06tSBb+lGonxw6wqo
ltAuBSqRfW6mnxB1reqxUeXZfoaMSm20Xlq/wugfC1pqQMMfMmKZMHVV0fIllXB3
RWnfMWQDQ7GdsioPVtulRk3UDjdwXofxpU4y4eUPC9bILIkBj2LObd/Ai126FarZ
ZsvhHxgEGoJt95flzyrW3eAyQykKNsqlUOsoXn2VbxKbyWsXArO8AZci2RKNz9hC
UbMDvOM2nNSLMz8POQxaA+Y857j+u2MRhRvADgizWFTKuPlgjdDDFcjccprH+z7m
dux6D9leEdSMpOE6p5wdsCDiglbl715S6Z+Q52daFb7mP2DfhoA0atvy5iF0F3XG
wUFkkB7/GI1j6dtpqsDkGEWyBtxFfq0PQs9SJUZmhysahANosIpTjvBrjXF42J5N
QGLlPzgtgWlxghk/NlEGsDg3H2BoCU8ii3B/Ou47FBp1/F/rgcSs4d+UVJV+t+a4
9gAuLmMqThdg0doyG0Vh7G8YU10y0HhHEWMoDYncyk4NLAyP3CYsybKEPHAJaZ8Y
ZsPT1BseJ8oAYL/qZh/m4bMh1+H9MGJUDd3S0N92vYycoCDkcLm8n+I2txXdIP7g
wyu0ymiOugNeSQ64vTdNi0kz
=M1xq
-----END PGP SIGNATURE-----

--===============2794202455570419116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd92cfed8bc6-4a976f825745.txt

98b37adf33d5f119b87401f9e84e1ec7eb01ae1b ALSA: oss: Fix potential deadlock at unregistration
982d2d15b4f8c3cb2eefa3e374d1a9dac56db0ad ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
81a564d384362ac4a6fee9d9c6a428ab0f3beee7 ALSA: usb-audio: Fix potential memory leaks
0561996586bb215119d89d454c43d54676fb3fd9 ALSA: usb-audio: Fix NULL dererence at error path
29ba623777544ba7a84b7546736d7f06df9d29ce ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d5b8ee66717e5f8bba52c8a1abb7fc230a0d33d4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
166b3f827a75e86389275bc79fe925712de88bb1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
724851f369ebff6d0d833922c1ec9e29c5cbd303 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
25b2be80b1bbdd495c5565872a560ded77a18e21 mtd: rawnand: atmel: Unmap streaming DMA mappings
b96fb4d1d2f84586587482a54cfc65dfb2e87bd7 cifs: destage dirty pages before re-reading them for cache=none
ac84abe8368df080a83117d779795a9316dc3a82 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3bcc03c35539278eab160ba730f636e64783532c iio: dac: ad5593r: Fix i2c read protocol requirements
8f1230b49256b569935a16920c67ca348d9295c7 iio: pressure: dps310: Refactor startup procedure
77c94879a5300126fe7e89a356d7a67266559ec2 iio: pressure: dps310: Reset chip after timeout
9e1987a4c9b32e521edcabea7420e1b68e5f1d47 usb: add quirks for Lenovo OneLink+ Dock
48ac37312a56a01db389a4902ae672eaa1b0483d can: kvaser_usb: Fix use of uninitialized completion
20ca9565d0f9ceba4daea784449e049c9810d2f8 can: kvaser_usb_leaf: Fix overread with an invalid command
5ae145b9380debf66547f179a85e2a3e24d585b6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
add6d5d1c5b77a85a31f1f723be0e7926855773b can: kvaser_usb_leaf: Fix CAN state after restart
adfb5844012b7b6613e27c8b4b9fead71bcc5c2b mmc: sdhci-sprd: Fix minimum clock limit
c77f8749237e36d33a47d078f12f73cd43823263 fs: dlm: fix race between test_bit() and queue_work()
31307ba78141ad935687af730935b0f7cd5da042 fs: dlm: handle -EBUSY first in lock arg validation
02b6c67163075ec2cd82e9ece35e7bae2db2564d HID: multitouch: Add memory barriers
d4e2594892d102dbdbda0cb54a8fb6a5e5667285 quota: Check next/prev free block number after reading from quota file
b0654d48dc9e3b624493ad0877f0c297bbee633a ASoC: wcd9335: fix order of Slimbus unprepare/disable
5aff44d4ec893a7462b704ab7915dab9ba71a269 regulator: qcom_rpm: Fix circular deferral regression
0d93ce044028c0eb9764d30cb9bd3baa1c7970e9 RISC-V: Make port I/O string accessors actually work
a816486de9dff5555d0557ca70b9dc93dffb7b5c parisc: fbdev/stifb: Align graphics memory size to 4MB
eda540f7b3dcdc12111ce2df239c269df6d25c15 riscv: Allow PROT_WRITE-only mmap()
97343b84a3165efc9516f8bafe387c72f5ab22af riscv: Pass -mno-relax only on lld < 15.0.0
f7aeaf615871196a71b657de7578f0a4fcf7c390 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f0946167261bead0b7b56408c1f6a9656d842d65 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
72c58d6df4b2fd33e44c8f7e0aa6bc8298b446f9 powerpc/boot: Explicitly disable usage of SPE instructions
58c821a4abfd5f87dde8755e345703a639912557 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c5c55b9b791ed290d6cfd0448849b373eb870447 btrfs: fix race between quota enable and quota rescan ioctl
9857b7fd69f34caa4f9ae9ce42fcb99bd1aadad2 f2fs: increase the limit for reserve_root
68929da55ea954aee67a0d50c524f5eb3b411cd8 f2fs: fix to do sanity check on destination blkaddr during recovery
f7e15997bf9908d42b173c8104f71084a49df8cd f2fs: fix to do sanity check on summary info
16fec3f32ea8fa2eb3a287c73468c821f9f32932 nilfs2: fix use-after-free bug of struct nilfs_root
98ce7e6def77f46dde6d33d874fd38abdac0c71b jbd2: wake up journal waiters in FIFO order, not LIFO
e47bc46ff68e7480f4685ada3821b0606f7be8ef ext4: avoid crash when inline data creation follows DIO write
390a339feda069eb422fb9a346cc1e1637252806 ext4: fix null-ptr-deref in ext4_write_info
16cfb31d2ff4d5a8cfee70885d283c8f212987dd ext4: make ext4_lazyinit_thread freezable
360217e83510f89127a27fcf71abdc26b5f108a3 ext4: place buffer head allocation before handle start
c58182b89ae870c019da317f67dfcbc36f4544a2 livepatch: fix race between fork and KLP transition
0040ccbbc2c2cff2d990a0a03a2d5da6cd0c0efd ftrace: Properly unset FTRACE_HASH_FL_MOD
3b9252ffb106c0c86be63af9958bd911eb55afa0 ring-buffer: Allow splice to read previous partially read pages
eee1f0419756fb06b24f98600f2d64680c115529 ring-buffer: Have the shortest_full queue be the shortest not longest
69616d8ea0da5a332de9c17c86df0ae44316f93a ring-buffer: Check pending waiters when doing wake ups as well
2fd7fcb85732a1d337f4d57e5922d4e651dc6f34 ring-buffer: Fix race between reset page and reading page
ce73ec3079f2b6f2859d9c0f84acb3e75e0b16d8 media: cedrus: Set the platform driver data earlier
98f58097a403fd630a3ad76210deb8559a29e07a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2f2aad5c3f70f4d411043386b821d41976497501 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5b4759b837a17923a96ff424e13ca2cefe42c0bd KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
95b951567e4205b3e32c59ef2c648918142829cc drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
cd22f4c0d2d12abd8a81eab98238e0267ce710d3 selinux: use "grep -E" instead of "egrep"
39590a9105240f570b766022f83fba3344b98af3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
34150254ebd5b3e30e9075ee1dd5f0fc0caf1cba userfaultfd: open userfaultfds with O_RDONLY
f99f5c717fda84b32351d3bb0e908a7a4c20771f r8152: Factor out OOB link list waits
88244f8cfbf127b56760515650a7e6dc3ceaa487 sh: machvec: Use char[] for section boundaries
2d923a84096f9f3b533cb1b0046e25da490d8e43 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
aa14532f5de64b793af9c27c81178a90725554be nfsd: Fix a memory leak in an error handling path
92dbd259cc0f3512dc017c86ca0f6c38d54a46a4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
443985967e7e69bf34bd73ec8fcdf03acbc3fddc wifi: mac80211: allow bw change during channel switch in mesh
637e41500f7ef085b7bb2e5b45f19d524a25ea41 bpftool: Fix a wrong type cast in btf_dumper_int
2bcabc4ad3ab64a06e802d0ff28a279b4aed4e69 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8980ab1439e21c268713a5487b3f1aeefe631efe wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e21b9f9ec0942b2cdaee81d5cc0ecd00e3c68146 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
713d1912b141d914d07812b143fa57cda7704002 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
730b0621d61b12f1fcf219bb33764cc3519bd133 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a1966e8aaeab233c399b888364ebb40a25bf25a5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c5bde3fda9126330a67142c9627648c142d38227 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
620be7c6a41854ade035e900235aae67bd0481bb net: fs_enet: Fix wrong check in do_pd_setup
6a7a8667d231d92a66af6d8ee17b8593885aaffb bpf: Ensure correct locking around vulnerable function find_vpid()
94aab278da49aff36e1877ec4d14ec63a0043af4 x86/microcode/AMD: Track patch allocation size explicitly
99b231e3e44ab4962e23220fd90b67c7c5804f7b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5acb815a99e598e6c79143ad15cf4af4f91ca7df netfilter: nft_fib: Fix for rpath check with VRF devices
f7f051ed23b21bd9066fef71e26fe0519a4f2d25 spi: s3c64xx: Fix large transfers with DMA
ee8e023a7f5e33964be42d8f9c902a5e6d93a939 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5cb1aab01c31e3ff98468cb510b6863e96bc4392 mISDN: fix use-after-free bugs in l1oip timer handlers
ffc7c0f6f6ad21bd0979ae120691a4bf0f927d93 sctp: handle the error returned from sctp_auth_asoc_init_active_key
0f78134bdec71e159d9d8d13a7a8c279ed60baa3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d7c03c03e56a5284fb1f5739dc64937d792198a7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
323590eecd07d49e9885dcc9f3a96f14e886f37d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
49f8b257962daa94f03c596963e02ba2e4db7a8b net/ieee802154: reject zero-sized raw_sendmsg()
e8b75c0a2661694cdb35451d6eb2753e5f522992 once: add DO_ONCE_SLOW() for sleepable contexts
b779b893d4815f1e1db2dce1315034086bdf0c88 net: mvpp2: fix mvpp2 debugfs leak
112f1a70d62c86f3d5702bd0e7fd9c48e2820ded drm: bridge: adv7511: fix CEC power down control register offset
179946e519fb7e7cbb002b54bc0472b33292be05 drm/mipi-dsi: Detach devices when removing the host
e79b7ab36e77a8b71917e172baaf18ff82c74eff drm/msm: Make .remove and .shutdown HW shutdown consistent
79b110410eaa90c4f9bd0eabcf088ce8c132fbf8 platform/chrome: fix double-free in chromeos_laptop_prepare()
d2482d350ecbe5a97bf44fec0dc2d5f9822625d9 platform/chrome: fix memory corruption in ioctl
5214529276e11d28930eea28cf2913b27993a59a platform/x86: msi-laptop: Fix old-ec check for backlight registering
95d1d4bb6bac598ed3741e33df11e4e3314e1486 platform/x86: msi-laptop: Fix resource cleanup
08ebc9f52d7153329a60a81fa8abb6173f65f8d5 drm: fix drm_mipi_dbi build errors
1d1bc790898fef7f7c5ca55531d2871f25ae8571 drm/bridge: megachips: Fix a null pointer dereference bug
2e38e3bb65fe125a06f3f72b2b404d71cd70a0b3 ASoC: rsnd: Add check for rsnd_mod_power_on
f2e4689f24f98a4a0f2a41427bff62d0c8a739eb ALSA: hda: beep: Simplify keep-power-at-enable behavior
3e40e25db762252abb817515bfe6cad9ed138181 drm/omap: dss: Fix refcount leak bugs
b8000fbae33de7761243b750f638d4ccabb7d442 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0b5f8852e155e8a42695e759d82d471a1a55be41 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c423a5b1c4647d51c0ec031770d7a7af472d468e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a47401b99782c8db500f783162cb0f060e8be608 ALSA: dmaengine: increment buffer pointer atomically
3d854954616b0c203c9a1e0852fc7dda3b1865b9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5a632eb038fd98a7526c81094d32115da3c34a4b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a6bfa958f5cbda0cb009cf417772d4cf6081cff2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
43ee70384622836688e52c8ee5ccccff9bfb3aa8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ca80316a5ef1fd1673c91c49a2ac37295093c294 ALSA: hda/hdmi: Don't skip notification handling during PM operation
d776757dddf1646710446e8ddb50091b0d10bede memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9a8824e1adea05387c7de1272b7d19c974f629bd memory: of: Fix refcount leak bug in of_get_ddr_timings()
80ad94d636df7c4508371b898ec20055c5f7460d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b499235c62d7c139ac19a062a6e04d3ea23108f8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a55e548576a3e415b06a1490bb82567192cf5610 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
51d651ca3125548a3f5465c8ea094e5a0d827851 ARM: dts: kirkwood: lsxl: fix serial line
b1f3d8ba2699d7d266637822767ead2bf6cd0d54 ARM: dts: kirkwood: lsxl: remove first ethernet port
eedd44edad978f44cffebcb27ce96995a27ee94e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
174ebfbc45f8fd93b703c2bcddcdd1e65a803e53 ARM: Drop CMDLINE_* dependency on ATAGS
6c37ae0683242110d11e0d5036704e2ab2f50d1b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
471ceeee62b1f53508360a4e480485285a9dd416 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6dfc6f027a348b17ffd58cb254483372bbb157c2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
847066c88e2032d9f3eae46be5536479036a54ac iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b569e938c66b6bd8cbab0143084740cb09d5e4c9 iio: inkern: only release the device node when done with it
c7d583fdc201a064f0f2fb0bed03fd107bf3b8ee iio: ABI: Fix wrong format of differential capacitance channel ABI.
fbd37b22687b0529650f23a0d33aaf7fe0f98307 clk: meson: Hold reference returned by of_get_parent()
2bbe63309628a7f51f6656ed78c3330e3e4d02ba clk: oxnas: Hold reference returned by of_get_parent()
b4c3338b33d3671a2eaf5102be44204e2cd3a8c4 clk: berlin: Add of_node_put() for of_get_parent()
2624ccf2a6512768636a9825a8069c31a0bfa596 clk: tegra: Fix refcount leak in tegra210_clock_init
085263122122806c1b9d5e2b2039b3567df7f572 clk: tegra: Fix refcount leak in tegra114_clock_init
b97006abfd416f6ac35e83fdc5955bb338e88cf2 clk: tegra20: Fix refcount leak in tegra20_clock_init
99086cd568a52045258ae35e84a4935b325e21f2 sbitmap: fix possible io hung due to lost wakeup
29dd61f36c4f313d8aa0f01294586ef3fb59b4ae HSI: omap_ssi: Fix refcount leak in ssi_probe
ff2903084e32e44f29648dc0b18d50cbb9122fed HSI: omap_ssi_port: Fix dma_map_sg error check
9b34b011734c90fd68d980e5ecac1f0f8f0a1aaf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
503cd41ea677e5b99ee2ea37fe42b129ecf8f442 tty: xilinx_uartps: Fix the ignore_status
48e9b9b4437530f71c5e87dc8d06f712241bcbd1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
de908edf9bcce41c1e0cddd74853efd736008997 RDMA/rxe: Fix "kernel NULL pointer dereference" error
92e1f72e1da387bef72f8ecd0afbdc49827c6572 RDMA/rxe: Fix the error caused by qp->sk
2ac00e750186889c95eef4417e5e020b56ba471c misc: ocxl: fix possible refcount leak in afu_ioctl()
0f533739d2d17e404fc534a5749a7930b8deacfb dyndbg: fix module.dyndbg handling
e42a46ca315605b3f6856e4467df347a689f187b dyndbg: let query-modname override actual module name
919008c1178f4d59a89dc68d91c97c7019ddb146 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
edc1033e6da48b765e32899d2926fb4b4aa76134 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6e2ed8ede787ea862c7e6eae15ef45c90ce5e49c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ab48c66d05de7c5171228a8511618a431a14f8fc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ed5103b873e16a248f9ab055f97a6302cf4f4315 ata: fix ata_id_has_devslp()
d1bc0b7edbdbace3914a2a940d5f730e64b58d5f ata: fix ata_id_has_ncq_autosense()
52e5335a6cf6314f5c5e1c129b2158f324147a4d ata: fix ata_id_has_dipm()
a046d59fb39fa76c0b09d5c6ae3c39a51fe5a0b2 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
8f74fd42ff95b5ca1d0e8fcec5716fe8d60093f4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ee60cfd2e9f170fd821d7c2a8d3eb23ba97a3b3c xhci: Don't show warning for reinit on known broken suspend
12c9fb287d4067506bf8d4dc58eac6edf739823c usb: gadget: function: fix dangling pnp_string in f_printer.c
df485007b218a305aa0d93c91bdf19eb79fc6b54 drivers: serial: jsm: fix some leaks in probe
b58f9f515532a29bd2c999fe07a942f5dfe0bdd2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4f04184bc879cdb018aa02c22bb5a6c663e5db1a phy: qualcomm: call clk_disable_unprepare in the error handling
0185d766b2ef144e9547aa4e6bd9caf6cc711194 staging: vt6655: fix some erroneous memory clean-up loops
20be7b18783a5985794bd665949eb3585ec6a851 firmware: google: Test spinlock on panic path to avoid lockups
3ebf912da5191b0f2a3f4de9e8fb47556e1a9c8c serial: 8250: Fix restoring termios speed after suspend
e6c43c560ab92414b7e4549ff8e140f0441786d5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3ec535781db89219f027aeb4e0e6b26f490a8ca1 fsi: core: Check error number after calling ida_simple_get
d582ba2471260cf6143b37df6bde22950193e3b3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dcbc252def0b279a7e1915ede4f25883a539c41a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bd37cd83b5dbf90f8aa27640ba36dd9d47642f68 mfd: lp8788: Fix an error handling path in lp8788_probe()
71d6cc0a7c342518fe7a0609ad9d8a885829ec82 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
129e4d0d157e21bd145d8e296d1a0874b84d8851 mfd: fsl-imx25: Fix check for platform_get_irq() errors
2c195a6c6dee7237ca993349aea9b814cfa7d9d6 mfd: sm501: Add check for platform_driver_register()
b6ce27b28f0dd56841f7d9dea0828498e9f9ea28 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
67fbb8036d16ee5266bcc44ea673045449f1f85a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f5496699341b526857ef374de56fd38a7ebddfda spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a662ca20db9cff0fc0675b90c043e49bca12c9b4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
983c32866e94f0ba599879ddbb11bdc3099fd761 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
05508bc5a580499790d12930bfc9cd5ea8475b5c clk: ast2600: BCLK comes from EPLL
71e8553870bfc442abcf30411b1258e633bb75ab mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d35fa1c08e67176b8767cabe6a2ea8c759b3456b powerpc/math_emu/efp: Include module.h
8063b55be9d349eb4a67b97568884a576f04b4e9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a0d353796cfd31bb9e7106c7b4104768bb48f6c7 powerpc/pci_dn: Add missing of_node_put()
88615885c4b0b18b221040402bad3e8a45f426e0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
86b9fa1fdd670a53654c62da05b5cbec6fa4d1c5 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
78914484ee21d520b7040bfd6f9f2489dca5291a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
42d2bf834339a805871966ed94dde787ef4d9367 powerpc: Fix SPE Power ISA properties for e500v1 platforms
61506045e23eae5f152138ebb7a8396e3c03dd66 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
dce84b93e12612a8e40beb923b20488b5fedd471 iommu/omap: Fix buffer overflow in debugfs
a6dfc8207ec8527a8ff732afe632291977465046 crypto: akcipher - default implementation for setting a private key
b4422530a2b381754aa801ee2ef711857f466556 crypto: ccp - Release dma channels before dmaengine unrgister
fc00c46bd99f52c7a4f89e05cd55598258db92e6 iommu/iova: Fix module config properly
53384cf5d30b373e71806af52824d7ce413a7caf kbuild: remove the target in signal traps when interrupted
eb21f9d9c51eb91f1820c48a50611b8345a0885c crypto: cavium - prevent integer overflow loading firmware
75fd3ccf99ba04d205b13f5f8369cae5021639ff f2fs: fix race condition on setting FI_NO_EXTENT flag
c825824005071862fcc8a956c581fd7958ec56c0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3c841f8744ef7c1a97821c76d8a24b5794670448 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c05b3e02cea451cb8578ffef825ddf50430a4b86 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fe6d78f45c9987090855703a92d0793f6199f3b2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
54a382485e19b3809fe56a65666a23fcdf0551bf x86/entry: Work around Clang __bdos() bug
60ba8175e7ea522bd42bb34511a3ad0aa74269db NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
148cf7878b68a9346d013620789e61597246efd6 wifi: rtw88: phy: fix warning of possible buffer overflow
3089cda6c8eb4889ee73f369292eca8b2aae95f0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1f79fd15e0aab747177be3add3884e4d5dbe4515 bpftool: Clear errno after libcap's checks
a1903d9b3c1e8eee846548daff9af19f963b59a7 openvswitch: Fix double reporting of drops in dropwatch
3b00d37fdedea0f0068c28fad45def544991a187 openvswitch: Fix overreporting of drops in dropwatch
c281410f1b6bfba9a7df94739c6daac8ffc6a700 tcp: annotate data-race around tcp_md5sig_pool_populated
0045b1d001de077227ab98633bf54f1c9640ef11 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
30ff0f592ca3ec1a5215aaebeaebbb262caa94f1 xfrm: Update ipcomp_scratches with NULL when freed
dea58a85e43bde8c351ee69e5887772624f334cc net: ftmac100: fix endianness-related issues from 'sparse'
7e5e64b9c03c359ce6f65e65151ca8e67af3a06b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
55a97bebc72d91edd70ad49f4c9cd2b971ebe6a8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a4c9e083448259240212f97648ddb26ecfc6f96c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3a91d64cd56ff527f1be3b7a4edbda6872d01d49 can: bcm: check the result of can_send() in bcm_can_tx()
5f11683b8153f069d9847f7156345878a39ffad8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
93f404e379c481e244d82b0d5364b6297d85dbbd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
cc35ef34e841b2f6889f2c1f07c6689fdae5297f wifi: rt2x00: set VGC gain for both chains of MT7620
33a6dc265d1671d280f18422175bc6c8f5f74f88 wifi: rt2x00: set SoC wmac clock register
a728ad291d87462a0617b8e95d8fa4e16d493b2a wifi: rt2x00: correctly set BBP register 86 for MT7620
82d69cc6cdf2f0eb59e6a5699db87bf50cf8ea48 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0bbda670fa19272c03831809ddbe96f364448555 Bluetooth: L2CAP: Fix user-after-free
50eb8978974f935af562faced6eaafcfb8f35a19 libbpf: Fix overrun in netlink attribute iteration
85607e7423f67fd69350f25602ec6169f153be48 r8152: Rate limit overflow messages
ff62b454bcb4c589fff145a64a72741ae487754d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e9ff3d294f430ddde3f69bf8239b171b69544427 drm: Use size_t type for len variable in drm_copy_field()
572d5ef208f8c3ac4ef2d45ea68f26055c98473b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3bd94148ac951d1061f19cd293409a999a7729ca drm/amd/display: fix overflow on MIN_I64 definition
9292e73e096171228c5f0fe0ad4588d6c71ea6c4 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
02630928df4c5de2903cbaf6b6813a5abdd1827a drm/vc4: vec: Fix timings for VEC modes
0a37efa1045907104d6cdc861cf552a58ca321cd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
03a5d85aea43ebde8bbb6861be5422d2245adad8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5efc238edb45d4aa120a04ce32d1d2c6c3fc0dca drm/amdgpu: fix initial connector audio value
a62e631887a7ec5cff13122daa30f6be5915d4c2 mmc: sdhci-msm: add compatible string check for sdm670
a96881fcfd61f8f2a9c5796dd3a6b6dc131a1191 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
db57e835784ba865cdd4a376ff9647b9ac4f7a58 ARM: dts: imx6q: add missing properties for sram
22e9ef302f3b92b8c9fd76e3a95725b8479b60f3 ARM: dts: imx6dl: add missing properties for sram
b7fff5fe99198739e761dd0e723508a303176c0c ARM: dts: imx6qp: add missing properties for sram
f34d11fa382a4b183d17c4c6b48b89d2182a9c42 ARM: dts: imx6sl: add missing properties for sram
500b63785148dead209fcbda2b43830674ecc992 ARM: dts: imx6sll: add missing properties for sram
74cbe0a532968a81261435bb38e6b4181fb47f02 ARM: dts: imx6sx: add missing properties for sram
4f566616619a2a38c85e310d4602636d2c5e356d ARM: orion: fix include path
80c2bc02cff5478fe929f59cf5f1c980bf61644d btrfs: scrub: try to fix super block errors
51c4e4087d9950578f91135d7d5e48017c7217a0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f01ecd4ca88de76f8f20d07dee91b88726043333 selftests/cpu-hotplug: Use return instead of exit
c9ec78e36e4e88406da5facc882fe544d4cff814 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5067d14a32a347c030011e4657612d0297a44cc3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ef4577ffec8504b7a7265718d1987089fcdd4db5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d2f756b96f5e2751ea48edd12699e323a04d0be8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9d8999efda7d209ee8dd9098eb672b020107c664 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6df5f96570da442be4619c15356af476b8a5704b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0fddd670236cd6d364f1ef1da4924176ec5aedb5 staging: vt6655: fix potential memory leak
bb624b33afdc2f9834d5078dfd8156912f7ce980 ata: libahci_platform: Sanity check the DT child nodes number
c6b9b417fb28984fd7561daaedfaccc1bc5cdb8a bcache: fix set_at_max_writeback_rate() for multiple attached devices
2540e4fc29d6e89ae1badc85012e0918839a1722 hid: topre: Add driver fixing report descriptor
2fce751a062ee3ca69a82a5f89bcb75f48ea33bb HID: roccat: Fix use-after-free in roccat_read()
f8d17a6e000f7e9b41fa85275ccf07f062e15775 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
adb4987665ff5fd33fc5b56a704cb9345ac61a2c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4dd83834294fac294bc08b15064f2a7edc8c23f6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
29af705a35a0bb9194b1e7d985818eb84b209f4b usb: musb: Fix musb_gadget.c rxstate overflow bug
f6f0862933905a7697af1af7ea60775b64fb2f4c Revert "usb: storage: Add quirk for Samsung Fit flash"
c5827f14e7dc97e134880fbc88b739e54cb3bba5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
75bd7b04a5d8d24c48a4e39590dc4779aa72a91d nvme: copy firmware_rev on each init
80df5b77c4b5eb69934768ffb52dce55c91a1504 nvmet-tcp: add bounds check on Transfer Tag
24347cd11b0e525db84b703d97f27f5054775dbc usb: idmouse: fix an uninit-value in idmouse_open
c47aedbe24858cc0b3c0de03c79ed34351cc4b05 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
68b9f9c51bbf1168b2855950ba109b0caa126120 clk: bcm2835: Make peripheral PLLC critical
d2edd49bec99e2c99418c06dae526caca3b6df21 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
de5c1a6ba91dad3d06d77808d03310f01bff6569 io_uring/af_unix: defer registered files gc to io_uring release
17467c109773b699f7ddc898949ec9083c9045e5 net: ieee802154: return -EINVAL for unknown addr type
2f7a210a728b3973c9259ab5ea781ef8638d5c74 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4b3dd7dddd9efdb7120cc0d1650ee0a3b07d1c39 net/ieee802154: don't warn zero-sized raw_sendmsg()
f640f37f81faf7349c13536d53a3df99437cb298 ext4: continue to expand file system when the target size doesn't reach
29fa2a6d316d3c298b8a3840c184b24478c14f35 md: Replace snprintf with scnprintf
435eb4173363f8e44a54315c45f5e78a463e258f efi: libstub: drop pointless get_memory_map() call
4a976f8257457ffe2ac1c6fed83aed4a8ebaa0db Linux 5.4.220-rc1

--===============2794202455570419116==--
