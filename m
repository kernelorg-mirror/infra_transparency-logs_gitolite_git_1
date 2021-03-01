Content-Type: multipart/mixed; boundary="===============0601386117538542129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 16:11:13 -0000
Message-Id: <161461507391.1609.9722771255459053313@gitolite.kernel.org>

--===============0601386117538542129==
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
    old: 71ec8a147364f195fbbfb871448fcd6145d90e8e
    new: f0d53ace7fc8758284d55d6903d0cf587dd39ac1
    log: revlist-71ec8a147364-f0d53ace7fc8.txt

--===============0601386117538542129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614615068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614615066-7c46d884a3214d4320f820f5689d3e9164ff5a9d

71ec8a147364f195fbbfb871448fcd6145d90e8e f0d53ace7fc8758284d55d6903d0cf587dd39ac1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9EhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c5cP/R2AsepMzrHRLu9pxcwK
PgHTNVtvl/R8gMLw2En8ypa7/3zak4QJD7J/5NVNYgRttV0XeTziCUxy0wl+qRtp
+9krasiPK5tC41RzWiGv0V8B8pWlNmEyAtv4eL1GrOB+xS+RLt9BQkJIrsCOxBng
9HGRYQi2hNEo++15gjJRP51vZrJFheclpX85tBGR9d4XQpnpoLGwiqj8WAD9oEPu
N7BBowbr6pMu3uC7q19brxexOhKvUHJ65XmY8vfp2aUu60GdyuyiAPgXFR2UwB3G
3S6QSICyEaXuTAlvuvSyHe1JQDKeqtqbYceAYYSuQhSNmZGShRbDGahu15uk0g7I
4fUmwuHXqDwzZTDOVQ1n//e9kg5AWnntGmN2m1O4d/3piO/p3EUYZJeMR7idCV4V
ACcSwX6iTuQMc597AwsjpaX+nQ9J53kj1tkvXGGx2hC+2d291Il97UHjYzIhRpe4
IzI7hUW6txzZij390mD6ao2EhHJtmDwBua7N0ebp7dfHOgfJuufdCkSVDwbYtgjS
WuJnxEl78ZU+7frPKXPd2LSpJTn0usNlwRqnN437ZhLGpeg6rDJzfLjWbKcSHN+R
iICge9Bdr98p8cM0vWaz2ga+B3zHIpvwjn1C1F3TtqYVoYir3ygLcYSJEKCzyeDy
/4meL41rBC2KIqWa8SRGq74N
=JQ7x
-----END PGP SIGNATURE-----

--===============0601386117538542129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ec8a147364-f0d53ace7fc8.txt

91df8a207371d27859f1bcd2baa037aee0389e47 vmlinux.lds.h: add DWARF v5 sections
1aaf7b5b0e488d808ad92f93d2400b8c514f50d4 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
db5db574d5a758c523de97f8a389536a00863fc0 debugfs: be more robust at handling improper input in debugfs_lookup()
81487bdd613f6404515a3fef5e9a7b47829fab0f debugfs: do not attempt to create a new file before the filesystem is initalized
b8e553280912cb29b07dac9939ab0379007c717c kdb: Make memory allocations more robust
089bb20dddea59143b603bba3424bf00eff34989 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
d54ad51c67ef3cbdfc8f6f4d0595c22c41c54c95 PCI: Decline to resize resources if boot config must be preserved
692d571a1eb48d62c95d2762afca6ba2eca6e15f virt: vbox: Do not use wait_event_interruptible when called from kernel context
59412fae9df59b49877ec4db640573c7ad711df5 bfq: Avoid false bfq queue merging
fabcdae0f9af32c6498062d6f1efb436390137bd ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
63ab77db727cdfabb74f25324e6589db33259a02 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
bb2f92369a54308995324af22af0f2215b8c78be random: fix the RNDRESEEDCRNG ioctl
f06d3b4a2e9b281b51f97504d8e6fd058f0565c4 ath10k: Fix error handling in case of CE pipe init failure
fa93d46eb1a550ae2c26cbf64bda4d6de64489b8 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
631473d3e464b09a9518893949803cf1812f0dcd Bluetooth: hci_uart: Fix a race for write_work scheduling
3c4a544c74c5130e85fccbec4138d8f3b182c4e9 Bluetooth: Fix initializing response id after clearing struct
6985d0df5e0b05df995bd7e3bd9a6d9e33475126 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
5432e5d317ffb44fa79c361ddaac30ba69df1784 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
bbb4be1a73e5f04984d75bb6428ce2f96d92df97 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
e9333a98ec266a11372a8bf31923b364233c72e1 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d0cb495cf3154ae30c8cccbd7199cc5d43ff615c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
63c809d619c4ca8ca1a17cddd572d846db29d708 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
543e19c7474b6cb4f54a8608c1a825a4af57d1c6 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
3d266964efaa1d9f04e766b48cc4ac9fcaf9f669 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
37b850916706c7c13c35bd805724550ed5086460 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
b7b8280b3b2549e599df317a74e0320fec574fa2 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
ed0757355d713290dbd816449bb60ad8f538dacd bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b9a8bdf7a9aac49cd0621ce75c624ea031894b9a arm64: dts: allwinner: A64: properly connect USB PHY to port 0
29f851dc7125c48853d7f3c167419b46df0a9ee6 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
a3622c96cc5aaa20587784e074dc8a4daa464686 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
449904d61c99d872b7498127f40f151f20cf671b arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
cd3d6a34028bd627a2db1b0233737029bee6f49c arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
9804f31e240707583d96510c5829c14edbbb3b87 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
267039ad80718a783c312fd1c0078172179b81a6 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c212551159eaa42e33e6db2301739644984ed0b4 ACPICA: Fix exception code class checks
4d7bf86c58c219e3adab43f38ecf3140d7fc7548 usb: gadget: u_audio: Free requests only after callback
290b5ec50d5707fb59c7356693c5d6919b6b0e35 Bluetooth: drop HCI device reference before return
4465c23c039323d4892dfdc51cfe293884d47640 Bluetooth: Put HCI device if inquiry procedure interrupts
0b47c8a2be9aec12b9c7b335e70fd0186dae1bf6 memory: ti-aemif: Drop child node when jumping out loop
a328399a66dd6eb621ef57bc02fa07864944018a ARM: dts: Configure missing thermal interrupt for 4430
06f21a90a6718c6deb0fcd74257b8ae6d00f3771 usb: dwc2: Do not update data length if it is 0 on inbound transfers
dbd49e84a8b8f340c7b237c7af463c572097debf usb: dwc2: Abort transaction after errors with unknown reason
5d5395aab54278c3d92ed9ce6ba8b9a063b7e14b usb: dwc2: Make "trimming xfer length" a debug message
17341b527b095370867cd3ee89e6683b8f911bb2 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c263b92ebbf315e669ebd6ed1f334c0047ee082a ARM: dts: armada388-helios4: assign pinctrl to LEDs
700eab47e688083f1988e7ba3c49e92520f03ce8 ARM: dts: armada388-helios4: assign pinctrl to each fan
f622ccf3401105a904ac39599e403877895a3165 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
dc1e39013aa2333d53a2c502adf709c24a74fd06 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
f0f0d6b75e2e4d1dad1e17be5376a0434ce7672d arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
d97b609b4a23fc947e49927f1bf0a2086f8b20d1 ARM: s3c: fix fiq for clang IAS
5f43498cb685ff58604fbc0901d7f8cc8ca7fab7 soc: aspeed: snoop: Add clock control logic
e97a30b08f4ff1b9437855f95eb9633f7db123d2 bpf_lru_list: Read double-checked variable once without lock
c7f4e96daad67a20b386f9f2bbb278e657665f4f ath9k: fix data bus crash when setting nf_override via debugfs
3dbddcef5c25696a22b1d842369db04921d7e61a ibmvnic: Set to CLOSED state even on error
4a85d55d527fa38b2294aaf1ccc46c035a0db0e0 bnxt_en: reverse order of TX disable and carrier off
19351026cfe3b395dee80f8eb5242732ec78e1b5 xen/netback: fix spurious event detection for common event case
051e05c23a0e24c3ce782d9ee84f2d332134665b mac80211: fix potential overflow when multiplying to u32 integers
14d1e4256f592935b38b21ecbd99619942603849 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
51024306d84a76a2ecf661aa5a349e07ec67545a tcp: fix SO_RCVLOWAT related hangs under mem pressure
501129d7d2689dad9165fa58e875e012f808e9d3 net: axienet: Handle deferred probe on clock properly
4bf83cefeda081e84c020c6fb6fa042c873cf58e cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4429ea238659998c84cd4ed8297524881f45a6ff b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
dfc58a6eab95af503f7bd8407aaaae36a965e3f7 ibmvnic: add memory barrier to protect long term buffer
39940a8313006ac8b44025e131782b7932974c60 ibmvnic: skip send_request_unmap for timeout reset
9c99677148d91a4f924c1e8088bbd39b77848303 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7aca0ea6ef0128e6a7d0db0e6d51c780a5919b7a net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
bee79a78b8be0778073931d2503dc74b273555b2 net: amd-xgbe: Reset link when the link never comes back
5bdccc6d081c25091d243439a148d8a5b6633ba5 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
df3cac035d58a58f703e294e3e0692c68320945c net: mvneta: Remove per-cpu queue mapping for Armada 3700
2c517dbb3965082e9eb8bda826ca4200616b09fe fbdev: aty: SPARC64 requires FB_ATY_CT
f825ae45c268fedb2b000ec6996cd1d153dca520 drm/gma500: Fix error return code in psb_driver_load()
1f209eda624cce587ee1e2a5f8055a7d06d774a5 gma500: clean up error handling in init
8d2617997ad00c9e97157fc40cff76232c6442c4 drm/fb-helper: Add missed unlocks in setcmap_legacy()
915e14d4bc8440cac8119e8393ca65e52fe59f4b crypto: sun4i-ss - linearize buffers content must be kept
560eb1d41541a9d5b721d7407a7e8bc0b7beb330 crypto: sun4i-ss - fix kmap usage
e542531762327ac9cd7a9b2551107ea01a0ebcb1 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
cec293fb16549509ed17f59b883bb6a2c07b9bc2 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
60a89743cac3433c65e1ae3e92b2832152f61d0d MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
86f4ac5b23c27f1545537d8d25645fd0ff6c99e0 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
658cb006d847bf3032a1df6084df709d771064da media: i2c: ov5670: Fix PIXEL_RATE minimum value
729f232fa70a7f779413fb119d587543b850c4de media: imx: Unregister csc/scaler only if registered
1598fd53a45dc2f57fd8fdf8e1d521fbf69d9c32 media: imx: Fix csc/scaler unregister
2335276dd852ce8fe5fcc57e42097f978a8ffa35 media: camss: missing error code in msm_video_register()
4fe4fd1c1ebd648a91cdd6bcc72e2f6f582ff95e media: vsp1: Fix an error handling path in the probe function
fe523837a88bd3645231d39e368720e57617e485 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
d257cc919cf86c711665b49c66b1f3bf37aac146 media: media/pci: Fix memleak in empress_init
6ec05563b353d8f1e7f73c325f0cac57118cf049 media: tm6000: Fix memleak in tm6000_start_stream
d0ad817c31ce6eb065b99819770d63a71b800152 media: aspeed: fix error return code in aspeed_video_setup_video()
d3948355298e0076e2cfb71494d4af05ea117f6c ASoC: cs42l56: fix up error handling in probe
895b4ef8c739dc2cc3c615fa12e49d17d92b1a44 evm: Fix memleak in init_desc
dbcf80827c0f0237aba95b1164d2dc52e4355fba crypto: bcm - Rename struct device_private to bcm_device_private
b06cdf2737ff87136f24b602c00bedb911268c22 drm/sun4i: tcon: fix inverted DCLK polarity
af17484e1eaa4d549df95e865c34e28960e1111d MIPS: properly stop .eh_frame generation
4603657803324ceba547cab36dc0c54399b0f597 bsg: free the request before return error code
9f648880a5e3e10167bb937cc7adae6a367dce92 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
0395ec7b6dc535a469363048053a09c1d083791f drm/amd/display: Fix HDMI deep color output for DCE 6-11.
96f2bc185b677a284eefdd553a06829208050bb7 media: software_node: Fix refcounts in software_node_get_next_child()
e348ef2b9322e751b0c7e1671a6e6a2940ad129c media: lmedm04: Fix misuse of comma
535e61e8fffd6a82920c2b55c4b893ce8e073376 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7e4c4586492e3f1710e64c7517c5b095e5ead000 media: cx25821: Fix a bug when reallocating some dma memory
2e6a1d1dc248f6bd5157fbe9f7681dc4c9d20562 media: pxa_camera: declare variable when DEBUG is defined
a25c979e9cc8691c63ce6d6f75d59074a9cbe2e2 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
b9679e54f357ce1bd67878de55ebe96793333861 sched/eas: Don't update misfit status if the task is pinned
888e7b3ced55fdeab3b8f91b091415e2b3c9acbb mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
745a2ab8b27c355eaa0d70010b021f9da9fc04ac crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b601c0ead5b192d0ea1facc6e56ef918308db885 drm/nouveau: bail out of nouveau_channel_new if channel init fails
70b8f4c13914c5e6ab84a1127725b387187d0a76 ata: ahci_brcm: Add back regulators management
c61ec04063fd16e0064612ffe3689377d076a901 ASoC: cpcap: fix microphone timeslot mask
e94625d1f7367f7d6a2e97a3f45f5b5e4a120dde mtd: parsers: afs: Fix freeing the part name memory in failure
f1b3f29c9d42fcc4a688e4e78c38de77065d41f2 f2fs: fix to avoid inconsistent quota data
062b28df70b512298445ce919b2e7891bdbf87dc drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
09d9c8b7892e00a6040aab8e88a5a44750d6540c f2fs: fix a wrong condition in __submit_bio
fa530dcd762b7e9497ce6fc5b15926f6f22893f4 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
170b480e8e38f88244b0b72beba8e7b349e92da8 ASoC: SOF: debug: Fix a potential issue on string buffer termination
29b6cd2fd04bab3fc4f9846fb2e0ef71d6c9d701 btrfs: clarify error returns values in __load_free_space_cache
613eb058c4feb8d9fd23d694e379b592d783e08c hwrng: timeriomem - Fix cooldown period calculation
14afdeb9019651d7b0cde33c865e3372e5e05119 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c959c11623e7cda82a65be8515f2ff5b9912a72a ima: Free IMA measurement buffer on error
6b3d03980bc3d24c06b9e46b33e01e4122ded3ab ima: Free IMA measurement buffer after kexec syscall
6aaaba38fda5aebcfdd47d916e8f378847fdbff2 ASoC: simple-card-utils: Fix device module clock
dd1caa6cacb9bce1a2f1579d241b9a5242939ba7 fs/jfs: fix potential integer overflow on shift of a int
3762a4d1d0e75450dd84618003088ead216c7f02 jffs2: fix use after free in jffs2_sum_write_data()
a9d3a9674c5208b538b1ba1d15bcfc0870369684 ubifs: Fix memleak in ubifs_init_authentication
0113d42c6ab99cf5e2f5d8158f3b88864d9ca186 ubifs: Fix error return code in alloc_wbufs()
755066f0cc33766b28e07ff194865b7ea79d5672 capabilities: Don't allow writing ambiguous v3 file capabilities
9b123296be31f88fa6d08c317e02dab62748db4d HSI: Fix PM usage counter unbalance in ssi_hw_init
5b544498084d4873cf772b79444e01136de37742 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
a62c7382f54230084ef960cba83502b7f025d8b8 clk: meson: clk-pll: make "ret" a signed integer
950956548fcf5bfb10b90f18e960f5432136fec9 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
6924814d3797ae3e4d6a3704bcae69bf8d42480a selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
71683c3c8424b9d725eb5b8ec8fdc24c0d6a764f quota: Fix memory leak when handling corrupted quota file
532744b21e1f400b81016994f80c90813944c8ac i2c: iproc: handle only slave interrupts which are enabled
b66925a0224be1736d3678450fad8b3b05f02190 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
0f93e70a9209ceddf5b1a130cf7e3cf3d32ad0df i2c: iproc: handle master read request
c84754f5cf07499b51e1de44639abc963de2ea9c spi: cadence-quadspi: Abort read if dummy cycles required are too many
f08be4bf00d0393fb48b1355643867be855e495e clk: sunxi-ng: h6: Fix CEC clock
c9884bd8d2581d646e80e8f4f429e76c9a762a78 HID: core: detect and skip invalid inputs to snto32()
a2571169703de1556b07612841e2a52f25db7244 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
43e7328c5a4f09e9646105ad1a58eadfc50d552d dmaengine: fsldma: Fix a resource leak in the remove function
ef4663d0eb557028a4c2a1788dc7b8ccfb92368f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
a0190064780f79882bae4499aa8ee8d971af30f8 dmaengine: owl-dma: Fix a resource leak in the remove function
39976f57f23979dacfeda34bbe5bc868925b881c dmaengine: hsu: disable spurious interrupt
63dccdac42a684935f0667ea55deb0f75c38165f mfd: bd9571mwv: Use devm_mfd_add_devices()
7e65285ee6988cd057dcb24c7ce3a8e79349ed36 fdt: Properly handle "no-map" field in the memory region
143a76b1c00039bcef894f78a50abed3bbe0ab1d of/fdt: Make sure no-map does not remove already reserved regions
d70ca545a2bbea6c75939c591d3c78db75077ec3 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
1a4bb4a0b01aab044f89085ebcfbd9d748282e14 rtc: s5m: select REGMAP_I2C
8e1e211a3de9d4f4943ea083c8b2574400c1f5c9 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
7a8435fb6ec2a37d87193c3770ef183064a93ea4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
878ffc7d90d3584701fd8014b98edab5f201ac42 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
583458820fa9a573270c4b7eea19cfb83ac275cd clk: sunxi-ng: h6: Fix clock divider range on some clocks
f6a8feb1287662303a4f92c234c129929dd554de regulator: axp20x: Fix reference cout leak
d12693d1c7350539dd8cd948b64b184eeca0d490 certs: Fix blacklist flag type confusion
268446d76e52cda1d925d4eead0895ed78457b02 regulator: s5m8767: Fix reference count leak
c8e0f27ebf9588d9fd06b4ebe5035ba1e2a357c5 spi: atmel: Put allocated master before return
d0977cb6ec4f3e5a89da8897d87fae1c7de1c127 regulator: s5m8767: Drop regulators OF node reference
d455018e588460772fa0bfac1fc6535466f898f6 regulator: core: Avoid debugfs: Directory ... already present! error
ec179920d74ac535062bc2e041302f49dd4cea9f isofs: release buffer head before return
f5fa6a75017e1f483162b7d75cf181276ca81772 auxdisplay: ht16k33: Fix refresh rate handling
977dcc9fc7119a27904be32ecd3ac01b5641bc92 objtool: Fix error handling for STD/CLD warnings
5c83f712173c23d7991fe280953cf07a18099be3 objtool: Fix ".cold" section suffix check for newer versions of GCC
f471840df93b80ff7f27237db603eafdd8145b19 IB/umad: Return EIO in case of when device disassociated
0ecfd1f928bb27fb2b3d4ccbc3dce8a495a7c348 IB/umad: Return EPOLLERR in case of when device disassociated
3a62b04fd9537cda4b75720f3a85020660eeeea5 KVM: PPC: Make the VMX instruction emulation routines static
264d132a642640ac2803606425e408eb4c645ded powerpc/47x: Disable 256k page size
f32bf4e9752793f98155c5b112990cb521b45138 powerpc/sstep: Fix incorrect return from analyze_instr()
52072873d494554fb0f42cc643a0f5aac7886052 mmc: sdhci-sprd: Fix some resource leaks in the remove function
d840097e33fa34bb2c43001b85cc1fe4b9e23252 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
07f72ed52a987418121b9b6ecc29a37ba6ee1f02 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
089fb526caf4cb8046c5b225f0b73f357e513aec ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
6528aba4149918924769c90c0c1f5637fbca1df6 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
db698891800c0e3cfb6122e077220bc1c19923aa i2c: i2c-qcom-geni: Add shutdown callback for i2c
35f8915c8859bc91ccc4e21deaa535a6e8b11651 amba: Fix resource leak for drivers without .remove
b60badf552f1b159d101e91b7d9b1b5d4c1beedd IB/mlx5: Return appropriate error code instead of ENOMEM
a05aa76fd1f2b8a290c27e6b5be47265ea6f37ed IB/cm: Avoid a loop when device has 255 ports
a6bcd7bafa08a1651acf5dee9b5cd9f92e095e2d tracepoint: Do not fail unregistering a probe due to memory failure
05778a9410238fc98010a5908edb04a0ff710b1b perf tools: Fix DSO filtering when not finding a map for a sampled address
368dc1af3183b031476f3ad77236b44776a96764 perf vendor events arm64: Fix Ampere eMag event typo
d05d080598d32a48cfdcc396ac20b71343216c4d RDMA/rxe: Fix coding error in rxe_recv.c
b7cdf3a6b8fe3d6811aa7b4028d74321579a5d90 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
987122dc63888f36c7a12b83c43690f321c6d5fc RDMA/rxe: Correct skb on loopback path
2d1e090810e99c38802f3d426bbe7810ba8b0cfd spi: stm32: properly handle 0 byte transfer
d5f9affd7728741317dfa26333e532e9d65f9384 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
902fcf917b158a6a341e94e0814eaeb780c79a48 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
737fb2bb2e7025ecfee0f2787ff39c485c64f505 powerpc/8xx: Fix software emulation interrupt
d3049e71447cfc872257c1ae2b842e9a5b870c51 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
331481c61597ba764bad0c490c82525a8bac6092 RDMA/hns: Fixed wrong judgments in the goto branch
e7d0dfd560175280ef4cac9ad9622e6d798bc703 RDMA/siw: Fix calculation of tx_valid_cpus size
c5af77f903726fdec825654cb5b708af6b85eca2 RDMA/hns: Fix type of sq_signal_bits
c77f72e04c3074d6a059128d693fc3c2aee8a6e7 spi: pxa2xx: Fix the controller numbering for Wildcat Point
48b3f8b769b7f0f6482e07549ebc511b9ce53af1 regulator: qcom-rpmh: fix pm8009 ldo7
cdfc285c8841acd248b2d9da69e9c1f64ea90e96 clk: aspeed: Fix APLL calculate formula from ast2600-A2
c071fc100cfceb10332e671b5f7ad34f0322d0cf nfsd: register pernet ops last, unregister first
1391abb5224cae018357401bb97c0e61d5b53e3d RDMA/hns: Fixes missing error code of CMDQ
7e3d8c2f56de1b60f7a004bfe58d686081f3002f Input: sur40 - fix an error code in sur40_probe()
de3e81bbe9d37a0f50998f2fc477ad92ed7f36af perf intel-pt: Fix missing CYC processing in PSB
f0989a7d99d79c32270865490d8f007e343a6a4f perf intel-pt: Fix premature IPC
fcc519267196ebcff9b2d3eb8d7dee36af7eb546 perf test: Fix unaligned access in sample parsing test
767f53d1c5c75b2f3076952fa52d237dc650150f Input: elo - fix an error code in elo_connect()
813baf9e2a3a6881b88d1d810fa7e3618793eefe sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c1279144447a824cdeb9a6d9fa963058b75a67e8 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
9bea43d6850712c78bbc4893dcdf6beccaed4412 phy: rockchip-emmc: emmc_phy_init() always return 0
213568a073a4486ae53dae13a872f22ee5d18da9 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6a731ac4d8a91540c21722ec18edc4117f8f4a22 soundwire: cadence: fix ACK/NAK handling
95d117739fd601440a7ff89fd00c8e8d36af7c42 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
9f41021b4ee0b984636093f21ceed4409d52f0dd VMCI: Use set_page_dirty_lock() when unregistering guest memory
804a9161b14273fa6ba219e3e2cc7332a29d3a39 PCI: Align checking of syscall user config accessors
93817dabd47222fb1b7bb443c4ab7e053cfa5fcb mei: hbm: call mei_set_devstate() on hbm stop response
c0e8b4790220473d640590889c423a56954b6bfb drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
2fee18d7ca4e7ca479b2dad6df7443ff8111791a drm/msm/mdp5: Fix wait-for-commit for cmd panels
aaec4645f2f0aa4555d016d16e8cf63998adaab4 vfio/iommu_type1: Fix some sanity checks in detach group
078d6fce2d5e1085755aa4583c346df1804f04f1 ext4: fix potential htree index checksum corruption
decc647191a6cb60aa7f547f4c19e7570d4e4c9b nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
21c70a5ac8cc794509a0574e17c3685e4c0e9c15 nvmem: core: skip child nodes not matching binding
f6d17a793fecda36bc8cb9d0e0dcb8a634411a0d regmap: sdw: use _no_pm functions in regmap_read/write
b5af802969a365f8ecac058cb0b59d4ce10a0200 i40e: Fix flow for IPv6 next header (extension header)
3e8667b9b97af3ec5a175d0714df0b1334c045ae i40e: Add zero-initialization of AQ command structures
5609d33067c8343c973c1bbaa0909c688faedbdc i40e: Fix overwriting flow control settings during driver loading
e273eaf68483ee8ca0a80dd5897b8f6ad7a4a9c7 i40e: Fix addition of RX filters after enabling FW LLDP agent
8309da24323654146b87c51cc2e7aa7a114f1699 i40e: Fix VFs not created
79c75501a642b812806a2423486b6b1e3f30413a Take mmap lock in cacheflush syscall
a4fff836edaedc5f60cd8db42e8c8df169361995 i40e: Fix add TC filter for IPv6
48a34d973ed0d1640b7f614080cc5b9e656ae291 vfio/type1: Use follow_pte()
95cd87d390a96010b097b928315fceed886d9818 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
4d72c16c16d33809a9d8cacc43161e5d437cf2b2 vxlan: move debug check after netdev unregister
4813192f9c97d0ae21c407263c0b159b9b1728dd ocfs2: fix a use after free on error
b6cc92295ec600e6f1a21749e91a0b20d6d80772 mm/memory.c: fix potential pte_unmap_unlock pte error
d61732e35126f3fbf4ec5d118ec8b1edbeaedad7 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
2592cc25181fb1b05a51a3be598f999cb1e0bb94 mm/compaction: fix misbehaviors of fast_find_migrateblock()
a12100b652c9aea7be3c7aa63790a48ff3f60a66 r8169: fix jumbo packet handling on RTL8168e
9ca8fe85e941dd503191ebd9431309b1c8c515b0 arm64: Add missing ISB after invalidating TLB in __primary_switch
a4cc5d1132b1e3f31299145b68a9082b2ca14162 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
bcc01f1fcd43287df254754b8b2f274e9ebd7971 mm/rmap: fix potential pte_unmap on an not mapped pte
50aabb56ec1c64eb7302ec896691962ae820f42a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
451dcf85c75d2db3eaf53c3a428944c9ee1064fa blk-settings: align max_sectors on "logical_block_size" boundary
a1b96e967fb5731b89e027507132c58a5a6fd15e ACPI: property: Fix fwnode string properties matching
229a7aa51d6d49a3da19cd375b661938e618d55f ACPI: configfs: add missing check after configfs_register_default_group()
ca868bcb5f2000657352d120bea203ba3443b2af HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
0ab1bdee730dd29d2dde8e23beeb569679839540 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
c3deeeb26c9d54e8356ae08e6fa20ee95647275a Input: raydium_ts_i2c - do not send zero length
389c72df19ced551990f26be1e273ed9c1ffb055 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4ef128e9832d7e83880bdd2d31e17b591391f9b7 Input: joydev - prevent potential read overflow in ioctl
8985618e75509bd53d13d773b60ed7570dfe67b0 Input: i8042 - add ASUS Zenbook Flip to noselftest list
f082f6b5a3fb025e7835ab8b2ff6036b40c8ba31 media: mceusb: Fix potential out-of-bounds shift
4966011bdf5aae91fa7fcc086186eac44fed279c USB: serial: option: update interface mapping for ZTE P685M
b8bbb54508ed6cb6c8ec6479082238f17edbd19d usb: musb: Fix runtime PM race in musb_queue_resume_work
76c6aa989b669ec2efdd73cac8a686df799723ce usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
c57071f8ab8e860cba84a843270f81aecc6daf8c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
4847d9ef3a66c827ea69afc34a5a04011012fb4f USB: serial: ftdi_sio: fix FTX sub-integer prescaler
ab80b24a55afe4bdebe2d7765e8d060c93673f9c USB: serial: mos7840: fix error code in mos7840_write()
1de349d9bbb7693c688707d39c01381d9235c145 USB: serial: mos7720: fix error code in mos7720_write()
f306eb714c2aa750e128c783192b4abff1a951e0 ALSA: hda: Add another CometLake-H PCI ID
625bb755392b254935af69f26bd505edd7f6c67b ALSA: hda/realtek: modify EAPD in the ALC886
c2f46a5b660a61fb69a7e04269e6c0723c9727b4 Revert "bcache: Kill btree_io_wq"
4e78dd63d3a5e5a5c9c81fbb7f9264b7d93dcbf9 bcache: Give btree_io_wq correct semantics again
08a5b73159de0c443ec4e95de74dd9c4aef37cce bcache: Move journal work to new flush wq
35d3d4ac2575ac7647d26dc5032bb44680fb55b1 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
59c4516182e30e39e892bffcd9e44bb0c34b21d2 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
5627aefa5dd63569bbcc64cb99a7e0737e4273a6 drm/nouveau/kms: handle mDP connectors
95cf25fb1b82b1cd40347a12c7daed837d3daacd drm/sched: Cancel and flush all outstanding jobs before finish.
4a3b90c05d05f4de6af3f3a8b1690a0d73bce4c9 erofs: initialized fields can only be observed after bit is set
1431fbffa71deb7fb1831a08e6a721a785019a47 tpm_tis: Fix check_locality for correct locality acquisition
43f8dd3c25c059d3d224aa573d38687229ad6635 tpm_tis: Clean up locality release
d50b26d64d140fd2f451c1e6db30f07358caf910 KEYS: trusted: Fix migratable=1 failing
2a030f4c2d62660c2b6c6bbbd570a5a2c37df9e4 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e137c48a88110de36ec4ca209d764bc539f26428 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
ef6c7337b02f118fdbaf2bb85c78fd7cfb0a4ab0 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
4155f0f9961b2cfe6a00d42b54fdd336f161e559 btrfs: fix extent buffer leak on failure to copy root
6466535fe216117941d80485db28d4ed6ea936b2 crypto: arm64/sha - add missing module aliases
fa27fe0af58ff282904abee792828a711252810c crypto: aesni - prevent misaligned buffers on the stack
7a5b6c547a12bb0b44663654542da58a7217adc5 crypto: sun4i-ss - checking sg length is not sufficient
00a414ce6b5bf080c1942caa6576153fc9140ac3 crypto: sun4i-ss - IV register does not work on A10 and A13
31b7fc6d1b3de8adea9900e2724e23208be9eb05 crypto: sun4i-ss - handle BigEndian for cipher
96a2289dd66fea229ba2123229c13363b1dad3e7 crypto: sun4i-ss - initialize need_fallback
449c1547153d4ea9f713de8792388c8c56778f3a seccomp: Add missing return in non-void function
a868fe378eb85c35de433ae6ca6df07172acb695 misc: rtsx: init of rts522a add OCP power off when no card is present
ac6447d14be513d8e445d3920c988e8ff6b41560 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b6966606653dfaaa786dcdc9a3acb5e248b828d8 pstore: Fix typo in compression option name
85a621d0c335b6431fc0ba3542f61c404b538327 dts64: mt7622: fix slow sd card access
366857484fd9422c287c762012288e1fac7fef30 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
196e9b124571b22b4f8dfa4ec8348c660350e2bc staging: gdm724x: Fix DMA from stack
7c34d35f871b5a2f6deee69752cb72a018ffd5ba staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
64609e1c2ff9e284594ccc9f2fdf196fc3caa1a6 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
01aecc295b193ec627fe3294e6fc7faf8b7c906a x86/virt: Eat faults on VMXOFF in reboot flows
5f5721537fdd87c5a4992b2a6f5a7194b73d0cb3 x86/reboot: Force all cpus to exit VMX root if VMX is supported
4cc0b44d7cf228de5961d0365579572225e92ae4 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
421aaf52bc2b729780ba6db44758ac3eaa9370f4 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
9042648432644b5dc9ae9e2d9e4939e1895e2989 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
c11ba6a76dfec83eeeb5c074a6be4d8eabf9cf0d rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
9aca14bd3f99025c24330c5301231e1e718be9d1 floppy: reintroduce O_NDELAY fix
ca1bc3861ee1e4442cada93dd71172a7ead247e5 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
4f26d433c9d0738925eea85e7d4977bdf900ef95 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
17fb56ea037d2160594def4e8d5569866152a948 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
11f2316eabaf7ffb97f472b2f30da52dc5bb06a0 watchdog: mei_wdt: request stop on unregister
c577595bc6b839e48a8560118881383634704504 mtd: spi-nor: sfdp: Fix last erase region marking
04b9247cd785a7d9ff3d1024804f9c4295e4b269 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
efa7561999a7854e99fef861d8c41fb2ae97d657 mtd: spi-nor: core: Fix erase type discovery for overlaid region
2b79fe0e1322016cd9d6c298a3cd9d9ee65ebfa2 mtd: spi-nor: core: Add erase size check for erase command initialization
44ef79b718d0b39ffb48d00d9d6287d74c5c3d72 mtd: spi-nor: hisi-sfc: Put child node np on error path
264456d050179fd0dc645e0529eb142d7fc9a58e fs/affs: release old buffer head on error path
9a7653dbead0a757b4df9beb34b37dc19ef06eb6 seq_file: document how per-entry resources are managed.
95bbcbd02aeaff565233d2a1e94d0c7538f37f26 x86: fix seq_file iteration for pat/memtype.c
37e4c5734af27202ffed993d2c0e6b8a7c570138 hugetlb: fix update_and_free_page contig page struct assumption
1bde9ef8212b3923f62d52180ff26a6b40a791d9 hugetlb: fix copy_huge_page_from_user contig page struct assumption
62cbc13d004dba9a12612fa484905146d13b5013 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
7f63d6e1863a504005a09f8ca89892530a95aad8 media: smipcie: fix interrupt handling and IR timeout
d8e41c408c2cce24724e0a7e54e9b509ec48e178 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
f2f1d0dc510ccf0c55c3ad142b47b2e4c74b31a6 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
72b7457f980d55814b1d12fc19c5a13024276aed powerpc/32s: Add missing call to kuep_lock on syscall entry
32121baddd87aa8d22269d86ef8ed1c0e3107c92 spmi: spmi-pmic-arb: Fix hw_irq overflow
21e2ce1d6b0a3b0f950298af2047f914b6089c0d gpio: pcf857x: Fix missing first interrupt
a1292693161927f35d8429da06eb88e56b2725b2 printk: fix deadlock when kernel panic
7cdba54d54a5a8ebcb55e8a041ce218bf8b6ea16 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
7fb1e013d209db6ce0e0305f6abd09d0a50e2119 s390/vtime: fix inline assembly clobber list
ebf6dde3d43d5747fd83fd1806e9a486775ec1d3 virtio/s390: implement virtio-ccw revision 2 correctly
6c1e6cf4caeb8f8690df7a14ae986f6f1ca845f7 um: mm: check more comprehensively for stub changes
cd4d592814e2035ec506ca6934f3d2fdf8d4d2c9 f2fs: fix out-of-repair __setattr_copy()
8ba38a19befd5d2645a6ab89db6ec3568ad727bd sparc32: fix a user-triggerable oops in clear_user()
f0064e6742bad6adb20f8348b38dd820ff73cc4b spi: spi-synquacer: fix set_cs handling
d13060392c91e4b219f6fc958698d9632ca646eb gfs2: Don't skip dlm unlock if glock has an lvb
c4f22862995f9111e4927173f719265606fecd90 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
fcb966dc0a292a2188376ee0bbc650722cba61bd dm: fix deadlock when swapping to encrypted device
6f76308637a7b2c79970fbc8ea49b4f71d326fe0 dm writecache: fix writing beyond end of underlying device when shrinking
5408b4e12a12b123914bcfc617a8b8b2ee649da7 dm era: Recover committed writeset after crash
c6c02cacea028612fba694b84ce31cbad8ba2d09 dm era: Verify the data block size hasn't changed
cacd8039b0e9c997bbfcd328136c0fa87b05bcdc dm era: Fix bitset memory leaks
3397fbc1e28198bbdafe1300ad09c76ae962a256 dm era: Use correct value size in equality function of writeset tree
3ae66b8d5602d0d9e441d5df960c365a21c29786 dm era: Reinitialize bitset cache before digesting a new writeset
f553e53840a37203ead68ec8096d1420ebb2cc64 dm era: only resize metadata in preresume
6b39a04046ae9a56629046e2db5ee1d10e6650dc drm/i915: Reject 446-480MHz HDMI clock on GLK
5b3bc8a0ccd10e50f80b91b17dc6366eb7357cfe icmp: introduce helper for nat'd source address in network device context
32e478c0a5511e74f8cbfefa1a54e9795c4974f1 gtp: use icmp_ndo_send helper
e7f8ef448911c18429bf0517e176daf9cf85a603 sunvnet: use icmp_ndo_send helper
b581ec7f57e177a001cadc060baffc989399bed5 xfrm: interface: use icmp_ndo_send helper
3a8107793ce26e29ae41339671d3141aa4636f0e ipv6: icmp6: avoid indirect call for icmpv6_send()
06fd961ee57b817208d3123aa7d2ee2807aaf223 ipv6: silence compilation warning for non-IPV6 builds
257185aeffa06dffb399bc9027cbd6d388abad9e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
2e7d303982c7acc60e099ed4461306a47284860a net: sched: fix police ext initialization
360f2539da1d7a54023ba43926588798d4e1a255 dm era: Update in-core bitset after committing the metadata
4bd733df054f67aeb9c06262b35fb0e0d75c2a02 net: qrtr: Fix memory leak in qrtr_tun_open
f0d53ace7fc8758284d55d6903d0cf587dd39ac1 Linux 5.4.102-rc1

--===============0601386117538542129==--
