Content-Type: multipart/mixed; boundary="===============8358335375961556597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 Mar 2023 22:58:06 -0000
Message-Id: <167840268627.29559.3948158772240367000@gitolite.kernel.org>

--===============8358335375961556597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 08705758878ed33e5361e7f2742cb5a4d52041fc
    new: bec2983895c59be65fa3484bfd68bc7ccbebd2d0
    log: revlist-08705758878e-bec2983895c5.txt

--===============8358335375961556597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08705758878e-bec2983895c5.txt

b1a37ed00d7908a991c1d0f18a8cba3c2aa99bdc HID: core: Provide new max_buffer_size attribute to over-ride the default
1c5d4221240a233df2440fe75c881465cdf8da07 HID: uhid: Over-ride the default maximum data buffer value with our own
22ef7d7be4dc071712ddf0ae09df6ee39b4901a0 selftest: hid: fix hid_bpf not set in config
37f5b858a66543b2b67c0288280af623985abc29 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
db50f7a3983f0154e730f1147ef729e0c5c2f90c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
fdf6c2309f425509cddd002f278c650ad0b7e34b staging: r8188eu: delete driver
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f87fb985452ab2083967103ac00bfd68fb182764 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
0482c34ec6f8557e06cd0f8e2d0e20e8ede6a22c usb: ucsi: Fix ucsi->connector race
02d210f434249a7edbc160969b75df030dc6934d usb: ucsi_acpi: Increase the command completion timeout
02c1820345e795148e6b497ef85090915401698e usb: dwc3: Fix a typo in field name
e041a2a550582106cba6a7c862c90dfc2ad14492 ASoC: hdmi-codec: only startup/shutdown on supported streams
d8a2bb4eb75866275b5cf7de2e593ac3449643e2 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
f7c13cb48e85538709850589b496c4ddb3d3898e usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
6c67ed9ad9b83e453e808f9b31a931a20a25629b usb: gadget: u_audio: don't let userspace block driver unbind
a826492fc9dfe32afd70fff93955ae8174bbf14b usb: typec: tcpm: fix create duplicate source-capabilities file
abfc4fa28f0160df61c7149567da4f6494dfb488 usb: typec: tcpm: fix warning when handle discover_identity message
094f391013ba9cc77b4b1ae1617f0a832e598d67 docs: usb: Add documentation for the UVC Gadget
11440da77d6020831ee6f9ce4551b545dea789ee mmc: sdhci_am654: lower power-on failed message severity
92771cdd90de64b15e65f3c88d6c6199bd5f33f5 mmc: dw_mmc-starfive: Fix initialization of prev_err
82f5332d3b9872ab5b287e85c57b76d8bb640cd1 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
2d638be71155b2e036aca1966b6129e2d661e91f Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
2411fd94ceaa6e11326e95d6ebf876cbfed28d23 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f8086d1a65ac693e3fd863128352b4b11ee7324d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
32e293be736b853f168cd065d9cbc1b0c69f545d serial: 8250_em: Fix UART port type
6e01f9a594ee0f69fb52cc8d11971612b4817f0b serial: 8250_fsl: fix handle_irq locking
5d943b5d69c032de7ce9cd625ac083a5c277b9c5 serial: 8250_pci1xxxx: Disable SERIAL_8250_PCI1XXXX config by default
1be6f2b15f902c02e055ae0b419ca789200473c9 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1 serdev: Set fwnode for serdev devices
9aff74cc4e9eb841dde5fd009ed7ddca5db40e68 serial: qcom-geni: fix console shutdown hang
95fcfc08537763bff21ec8c450d3d3cb1a60ad09 serial: qcom-geni: fix DMA mapping leak on shutdown
97820780b723197d1b472f2bd39fd8593b5d4edc serial: qcom-geni: fix mapping of empty DMA buffer
b6a7bac184472b5b79286a71a61c2f16ea4e86ad serial: qcom-geni: drop bogus uart_write_wakeup()
18365ebf23f3e713e5dd8e295c9a639295250f3c tty: vt: protect KD_FONT_OP_GET_TALL from unbound access
38ed310c22e7a0fc978b1f8292136a4a4a8b3051 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0e9b47e8bbf081bf6a18fcd7bb135ef13f6583ef libbpf: Revert poisoning of strlcpy
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a0a6a53c7c6c8eeae8d73506b322379037de061f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
381bcc8f36278fc7fe44f4df832af247e13191e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d355e3da73f78ec27d0e23f82c9100805b5dec9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5afc0da1e4edb43f2369240d26579494ba9a4b6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
39a022dad5146df943a5b0994fa8e9bee070eeb9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
73fefeb7b0642b5eca8b7b3281a6c0d09db94cf2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0c20f078fa5ef490cf3d13d65ec1bf64a7baa152 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
151656b6011b82c950e789a44b4662605439c028 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d71d7ab8aadd19600cbc78114db6a56d764cb89f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ea60bee278104bca7f6afe45bbef12154660b879 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3573de4475c7056e74c58ed6800af93018511e78 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a90e6255bfc210502d5d2ef07ac9202a20f32cc7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
60b6cf0c606ba2e56de0c401af3f29414ff3d450 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
08ba8a2c27a8f0c3e075280aff2e122e6a4cfa70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
947e7c112127179c008639b3e1adc428eeb0d2a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87335831df6b590d97f94e6dca6390de555ba4d0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e211a43349704a30e08669a4e787b33968753d5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
756a4c560712e2bf9679ed2347ce9a795bb45129 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80d3a7d7c1cb94e58665a54fcad417f618f3bd8c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
98dcda3a41485c5934ed70edc6e6003570e136e6 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
41ded7f52ee4830c9f351e455600ed89ccc8ea44 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
aeba7bf13803696871cde86ccdf629384d00e072 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b03ade3c42cf3fc9e95cef21aa0c74b2cdf5df7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
344073591e892c5fe971c6c1dfd9cc38d52b2050 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
373a6488d2158e6de5a10a49d05ef07ab77762d1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c20128188f695aa9e9ec0e32b638df59bbff0132 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
18b7a3cb596b7c488eb13cc7c57ef5e9ffdb14c7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8ae3ffd9dc777e869542ab4e7040ffac15ea7a89 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5dc2da662ab0ca13da5f08b8c055fd07ef6c401a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f0c7809d04e298d53e085b1f57d2ceded869230a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ea63a338cb1461df65bc8ff1955b01b3df3d7683 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bec2983895c59be65fa3484bfd68bc7ccbebd2d0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8358335375961556597==--
