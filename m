Content-Type: multipart/mixed; boundary="===============4825653547008072677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:28:21 -0000
Message-Id: <168128810138.3307.13855929660427110002@gitolite.kernel.org>

--===============4825653547008072677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 13624ab26f3ccdb5ab1c329de44d85536291563f
    new: 10e9fd53dc595489ab53b6349760e4abaf849226
    log: revlist-13624ab26f3c-10e9fd53dc59.txt

--===============4825653547008072677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681288099 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681288099-858286f0a9b2b5bdc5a0461647ac5eb9bef74a17

13624ab26f3ccdb5ab1c329de44d85536291563f 10e9fd53dc595489ab53b6349760e4abaf849226 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2a6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QnwP/j170Hb4RzwT0+X810QU
Gns4/PrysBLuISmtn4o+PtR8LxG44f+tvnWGzzKNgaJr9LrvALg0kmtFHbNKaiU3
RdV8TRfPHiZgkGbHUJ7Gd/SHv6G9H5E9v2+VowsmmhJ05fN9dZHJo07rxr7YVcVj
Dj0Y9iIj2c0vWMTawMM4vK1oYvJD240RXsDvKbO4RUhr8AUXDYstpFwiGnkqRUsw
j9yWjqLU6gjklOWrzvwUVlSE9FQdW8WzL5n8i4WghqRokMUmffOUxyrE3WMnbLLc
kBQhyvuhfyTFgrqCxWQTrsy+maYLIBjqKsz3D6vwSg1NaEQ0IyOJn1JHM+M/xjR/
KexzpKp0DaN4wg2b3xl+VoajhOO7L6tFoQJ8KYb0XL39+t6OIWwBgWQFWqHpWOrz
2/wcg5m4TnifBcNSv4DRw4HAQQHAro/IoCKx0dkkPaLeT0BdLrZzjhBPeD92W5cz
VZ3TIYgXZn/e9k3n9nCxJKF21pLltRPP9HI+QCtRrBM6nSEwEwlKWYvDBsxk3CiK
PsPbPY8zR6vhmFXvRR/Jvrc4zLU6k/p6rjR/uormAj6EBIir28KMk3BCA9EJdXXC
F7xVZggdDHYKSWwjbsnGlgBrOEkK4kosTsg4mDjT9s1N81gY0p9G9nSVgluVV7DG
TF8FgzObvS1bU+3zpznMjvMd
=MP3D
-----END PGP SIGNATURE-----

--===============4825653547008072677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13624ab26f3c-10e9fd53dc59.txt

14e48cfe03d6f8dccd471ee1c610c0c05eb7f50d gpio: GPIO_REGMAP: select REGMAP instead of depending on it
ac5aef10395384c93de309252149136c6de8bbdb Drivers: vmbus: Check for channel allocation before looking up relids
ce757ae93f77488e8520bb2e5f609caeb9250d57 pwm: cros-ec: Explicitly set .polarity in .get_state()
bc696dc6d3bb8c1b1b73938f1ee55f7531c84c40 pwm: sprd: Explicitly set .polarity in .get_state()
966eb8ed473c23f8c5eb6a80153beb01c4dc95c8 KVM: s390: pv: fix external interruption loop not always detected
7105111d38ef728f41b25123d0bd2affd4a145f3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
225774f2892e77cdafe627a794269837c3dcef59 net: qrtr: combine nameservice into main module
a99afc73a9636329e029ec100deb4da7ea9e1aba net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d841dc0279a1fb425c283f7caf769da4952b9afa icmp: guard against too small mtu
a32649224c2b8c5230770e7dce14a5d9893783e3 net: don't let netpoll invoke NAPI if in xmit context
6a9cf4e4441529cca12e3a937c81bf4b2ad81411 sctp: check send stream number after wait_for_sndbuf
17e97983940b2118c82807bb858a82c74871f98a net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
05e16fbf3b59d0e0d73ef477e6df08f9619721bb ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2e1d04fb4c2a278cb7a02a75241f0f2dbdaa11c2 gpio: davinci: Add irq chip flag to skip set wake
670233e4a10652cbea5f3ecb10615a5e11162fcf net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
5fd25fc7774fc50f5fd20be0032b67802470e5e3 net: stmmac: fix up RX flow hash indirection table when setting channels
c43ffc350c7a541157ef09076c9864922ea76845 sunrpc: only free unix grouplist after RCU settles
cbf8573be6c924a960984be01f83241407477285 NFSD: callback request does not use correct credential for AUTH_SYS
384f4e754b1e82e03676be6385eba920f68863f8 usb: xhci: tegra: fix sleep in atomic call
9eb252d75108f2a6174985b6e356a81d1c3da13d xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
00887bf7c929d8d7f41d0d639c3f033fed28c4d6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
fb7f86f4b48e173cc8aeedd4eaded82862136947 usb: typec: altmodes/displayport: Fix configure initial pin assignment
16c8e3a98f3f68dcaa36b6c4f99b6f8a2679d0e9 USB: serial: option: add Telit FE990 compositions
c8eac6ac79bc63e9d3f86c3a29ce15732acf1158 USB: serial: option: add Quectel RM500U-CN modem
30b17d9666034aef6d5e41956d2bfff323340d6b iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9c23eafb1caaed67a6d0ac82b8bf99e7d4bd1a78 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a5afc92bc3285716e585184d1d0505823903b119 iio: light: cm32181: Unregister second I2C client if present
d8340a3b2adaa3292965b878f9e386f1fa18b92e tty: serial: sh-sci: Fix transmit end interrupt handler
bd167ad2c85d44ea7f0b5df907a1309b4015ec04 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
71f41a553b10b00ab3952f40b3ecfda1d53eac9b tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
081de788b77f9eb09570324adac3de21f76f2c43 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
04eebf34ab47fbf3132e382b40864a70df1a2f3b nilfs2: fix sysfs interface lifetime
1bb76c08b2eeadca99da623df35a9406ec5ff409 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
b96e89b2df8907dce27d6f93108bba2b175cb04f ALSA: hda/realtek: Add quirk for Clevo X370SNW
3e8dbf0bbb21cd233987d52b371de3f37114ffcc iio: adc: ad7791: fix IRQ flags
ce0e1f8c34df5f86aaf1b241ec47298dbcf479d6 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
e2c347aeba707de28889ba3b0a2fb3861cb7bda0 perf/core: Fix the same task check in perf_event_set_output
0d7a0805b765d73e7e67b4b5378cfc834298a6c0 ftrace: Mark get_lock_parent_ip() __always_inline
a541ba98cc2c657006bce961cf5b8ab513013926 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
53bf8eacca44ec45f570f5ff370e81a640322208 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
5c8ff0af398a0f1f8e1059818c94e6b2272fb51a can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
fe42841a39a471632aedb51de32e68ea1039a0f1 tracing: Free error logs of tracing instances
8c967390c615408e3adcbf62d2e9a1194702e679 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
ad21e9e444da2e4ad69665628f46c05bc9c242a6 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
6e961e52204266b254eb8e21280d6eb3606e004f drm/nouveau/disp: Support more modes by checking with lower bpc
ea3f811e7b07b7cf000a0b65a371b75188e1da3f ring-buffer: Fix race while reader and writer are on the same page
339452839fa6480ce069b9b8fb9edc6e650387b1 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3fe3217d8de0ab0ca552fb1c57652610147d1707 selftests: intel_pstate: ftime() is deprecated
ed3867a8bd44fb644e5404e7d15a07fd6b3cdb8e drm/bridge: lt9611: Fix PLL being unable to lock
97771603b76eeeff7406a5c027a5246b4555a7a5 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
10e9fd53dc595489ab53b6349760e4abaf849226 Linux 5.10.178-rc1

--===============4825653547008072677==--
