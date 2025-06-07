Content-Type: multipart/mixed; boundary="===============3810463449559004761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:04:00 -0000
Message-Id: <174929064071.3386606.13634896888608248593@gitolite.kernel.org>

--===============3810463449559004761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 68e406ffcdd587a8a34398bc657632d99a9f50d9
    new: 7219f243956f3c34fadb0db155399d64f70a43a8
    log: |
         73f54c86b21ad480b4e8c576e157a181c5a2a0e0 tracing: Fix compilation warning on arm32
         3a0fbee643a6faaca91c8f255d757eb2a8058cc7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         8e22f423f5107ce05c98049c480801f64d7d9b0d pinctrl: armada-37xx: set GPIO output value before setting direction
         f73ca50b3eff3be20c4d81e853c5058425446406 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         2ed536cb8cc42d0732afc060e2bc16d80c7aa148 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         e061e51f9b524599030f466c34c29f26cfca02ad usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         f4c3725d1928d314f1c4c21aaaec2ff04b66a9e0 usb: usbtmc: Fix timeout value in get_stb
         2b656a0b7e16265bb9b49bd05e7050b2003f11b9 thunderbolt: Do not double dequeue a configuration request
         7219f243956f3c34fadb0db155399d64f70a43a8 netfilter: nft_socket: fix sk refcount leaks
         
  - ref: refs/heads/queue/5.15
    old: 358eefc2d82b6d0801a75a6e49d051c1de64b836
    new: 5230602a884f07a93fb2235899b326fbfc9ced72
    log: revlist-358eefc2d82b-5230602a884f.txt
  - ref: refs/heads/queue/5.4
    old: 84dcc0439686472a00fdc23a8bffcfa973c1d8ce
    new: 352ed9948e7d2ca4a20b2568fd941e9af53943de
    log: |
         83ee74dd06db4c30d9500ceab49647cb1cb5b850 tracing: Fix compilation warning on arm32
         9ae40215e94283188a8c29cbe023f037553d2d96 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         c1e92b388ba9672055784c1332f95374e3cdaeff pinctrl: armada-37xx: set GPIO output value before setting direction
         40ecc2774e5400bbc794083b8682dcdb8662655c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         56c32e6e6134b9bf763f1f51db223f18dd817f3f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         451f091716c7789551e57fe959c4114d79e5e4ab usb: usbtmc: Fix timeout value in get_stb
         b6cdbe0557b8cf526134ff6ccc6f8a9e5f9d06e8 thunderbolt: Do not double dequeue a configuration request
         352ed9948e7d2ca4a20b2568fd941e9af53943de netfilter: nft_socket: fix sk refcount leaks
         
  - ref: refs/heads/queue/6.1
    old: 997899754b5bbcc6a5e4635543d1057beae90ef9
    new: b38838d6e5a05ebc46d9ea79904a7c1faf6b6dda
    log: revlist-997899754b5b-b38838d6e5a0.txt
  - ref: refs/heads/queue/6.12
    old: 31dd80bea94770dd25457e8affe7ef3bc94957fd
    new: 6577b65a5f00c5b65391355989ac58c6f73273e0
    log: revlist-31dd80bea947-6577b65a5f00.txt
  - ref: refs/heads/queue/6.14
    old: 219a177b9947a9c3c8b46fb826ece9d8eaf0fe62
    new: 7f5a6c99e6c2f15038523ce5f828cf0665d7c929
    log: revlist-219a177b9947-7f5a6c99e6c2.txt
  - ref: refs/heads/queue/6.15
    old: 994a5a55013257eedc8ccb32b24afdf2851460c3
    new: ed5b3b2ee61ced9cfa1e87116172c781b7cefdd2
    log: revlist-994a5a550132-ed5b3b2ee61c.txt
  - ref: refs/heads/queue/6.6
    old: a3759da35b99d1a0a84c2c42d24a5568ee5a91cc
    new: 1d6a30397910ff8fcce6d03c29ef4d43af72bed0
    log: revlist-a3759da35b99-1d6a30397910.txt

--===============3810463449559004761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358eefc2d82b-5230602a884f.txt

366d643a54a9a8c9fb303838a4c0704f5c9102dc tracing: Fix compilation warning on arm32
af2cc456af77335ed88317a00f40ad38142f243b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5f9bab057205fc5a6c32e015ea239264024a53ed pinctrl: armada-37xx: set GPIO output value before setting direction
d74fba74ce88e619863250550cb90efbd6856914 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
60fc1170c08bbb2abf52bd0c44ad9ca5c96280b9 rtc: Make rtc_time64_to_tm() support dates before 1970
11252ed90df9d74fa49f6756c8e80f3239657578 rtc: Fix offset calculation for .start_secs < 0
b0f29f0f1652a175b6547626a07b8141e14d4f93 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ccc7cf444016c35b7ab75757a11c6682cbf068f5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b04b9bd247972d8627eae2e856b80df90630646b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
3604bc8ca5c97f9a2a0071447e2e302e0c598d35 usb: usbtmc: Fix timeout value in get_stb
5230602a884f07a93fb2235899b326fbfc9ced72 thunderbolt: Do not double dequeue a configuration request

--===============3810463449559004761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997899754b5b-b38838d6e5a0.txt

0b0c0cca6ea2ab967b37e95c986c93fdb4baca2e mm/uffd: fix vma operation where start addr cuts part of vma
a2bdaee9a0542c2245f98645dd7632228fa259f9 tracing: Fix compilation warning on arm32
bd82f9b7984efded03b39dd77eb84b3745b5d45b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c5841c8888479ccd22fdadd1b4ad908bf3bb88db pinctrl: armada-37xx: set GPIO output value before setting direction
062d3ede331164b4b76a6365255bc6b319f10e9e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a9a8e829df0a797dde1e2797ede7d13b53f1f23f rtc: Make rtc_time64_to_tm() support dates before 1970
c43fa51aa5e85a7e2c5e7bfd9c6800d52dbf6595 rtc: Fix offset calculation for .start_secs < 0
d4c198235a7c460c73a3e0829ba80dd02bc1f7ac usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6188c36bf9f9fd9b4960d32750248659e43d3e26 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ea840cb28a36b11ceef0ff28232b601232a5f0b6 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
38cdfeb282ce0dc75da769862781e7f2b3640706 Bluetooth: hci_qca: move the SoC type check to the right place
899cd373a2ae901178ee9f7caf3a39a40f0e62c8 usb: usbtmc: Fix timeout value in get_stb
b38838d6e5a05ebc46d9ea79904a7c1faf6b6dda thunderbolt: Do not double dequeue a configuration request

--===============3810463449559004761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31dd80bea947-6577b65a5f00.txt

88c7e9565a2a05cdee2720ba3c235ee5cd0c103f tracing: Fix compilation warning on arm32
2e506f3419f892d5b2f2b56c8e98de64595fc254 f2fs: fix to avoid accessing uninitialized curseg
76d3aac29d852898ef1d9a3ab02e741151e2cc33 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
36bd919f0dacbfe257757edbc01eb8d5273612b7 pinctrl: armada-37xx: set GPIO output value before setting direction
fdc66f7f4d3e6b8cef4f7d185c18c7adb7c2b612 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
cec9ae9cbec1f8f25f9f4b791f4cfd00a3a38eb1 Documentation: ACPI: Use all-string data node references
76e738224e6f94d5804ad05385c5407b4bc79a81 rtc: Make rtc_time64_to_tm() support dates before 1970
06f06e1e811d0656174e4b8696fbd65a413e719b rtc: Fix offset calculation for .start_secs < 0
a7a79f74255f4d8bb763a25a08eb9a604e450e3f accel/ivpu: Add initial Panther Lake support
0eae5232c0ee0666da922ad8bc8acbc9ad72beb5 accel/ivpu: Update power island delays
b3bd8e1ca429e0e19f01bbe804478de9ebfdd621 PCI/ASPM: Disable L1 before disabling L1 PM Substates
e686dc81c97bf9c985271c543d39eed4d9483b38 block: fix adding folio to bio
fc4aa26941cb0e12a1896450faf53b563b953aed Revert "cpufreq: tegra186: Share policy per cluster"
c9c22c982dd2b952f47d8f303666adacb5034888 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
06200f26aee31420ddb8a6e3e8463665840af20b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0c531fc868f6715b43480330aa42d1780bfb661e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b9d5009dd0f39cedef1d4838d25fb602de09dab7 usb: typec: ucsi: fix Clang -Wsign-conversion warning
0b4a8cd6ae6ffaace888e023408ced5830e024ee Bluetooth: hci_qca: move the SoC type check to the right place
3855d65e5bce1ef734620bf48084951848307f99 serial: jsm: fix NPE during jsm_uart_port_init
725d4b576f8764af118c26a12e954c0ae827920e usb: usbtmc: Fix timeout value in get_stb
f2fc3e79d423c3cf165e8fb2a108fbfba6a5ae55 thunderbolt: Do not double dequeue a configuration request
cc847b6bafeb91950f52f17af74886770d7fabb3 dt-bindings: usb: cypress,hx3: Add support for all variants
46ee549bfcb4b32d2b638e92d66d11532bf8e97e dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
6577b65a5f00c5b65391355989ac58c6f73273e0 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============3810463449559004761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219a177b9947-7f5a6c99e6c2.txt

4886494d2ebacac75a923f17355eb39be9e7efbc tracing: Fix compilation warning on arm32
713d447c8a93e8cc7be69adf0ff30ff4d07c7855 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5855f6df03140e1fad8a554bfe797d189f96bb59 pinctrl: armada-37xx: set GPIO output value before setting direction
c71adb8ffb2f32ca625b8c5fc25db1dbc29fe997 clk: samsung: correct clock summary for hsi1 block
7e7a72d14ce66e12fb7764842723e9765c8bc9e7 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3da37f5ecf4cfcee127e6e633d9a26896ae27697 Documentation: ACPI: Use all-string data node references
598237e79b4132b4b342cdffa9b5adac8e54d7c7 rtc: Make rtc_time64_to_tm() support dates before 1970
eca384be6c9dbeb7a99d4580815a36eb699ad7b3 rtc: Fix offset calculation for .start_secs < 0
a27919ee32fa78c257c0ef435d53406d48a0829d orangefs: adjust counting code to recover from 665575cf
281ccd163190c66fbef6369e66abc7d5a7a8bf6d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
48f2008b4914b2b6f8c162ba4394172523222091 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
54f89306b684896d67980aa302454d55d2b45b22 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2b5138a33eba7a9cdd43b958ef9b7fe15eaac56a usb: typec: ucsi: fix Clang -Wsign-conversion warning
64dff84d421bffd083f6f51e20377bb374400661 Bluetooth: hci_qca: move the SoC type check to the right place
40f338eb7df84ef25e4fb7324d604286042a6beb serial: jsm: fix NPE during jsm_uart_port_init
22fde5f7b50db22cf658a0a00fe01a5fb0acdd8a nvmem: rmem: select CONFIG_CRC32
4ccb8c91f405fa605618dd157f11c5150ca7820b usb: usbtmc: Fix timeout value in get_stb
8f018be3c0330fabac11521e18d5568a7e0b92f0 binder: fix use-after-free in binderfs_evict_inode()
5c201c6c763b11ca3e57dc80157daec993c1a984 binder: fix yet another UAF in binder_devices
09680c83ba955fd7d63fbdc5ded448ec56ccac36 thunderbolt: Do not double dequeue a configuration request
8d81395d11ff5387b40a8e5ddf4555c202fbb8af dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
1ff32760be2fa2d69d87746d3a2856144933d9b2 dt-bindings: usb: cypress,hx3: Add support for all variants
5c7cdcb5e07c94fef44e753279d209b34739a659 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
7f5a6c99e6c2f15038523ce5f828cf0665d7c929 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============3810463449559004761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994a5a550132-ed5b3b2ee61c.txt

930f1176ff0597103957e73a51fb2b0eab1a7751 tracing: Fix compilation warning on arm32
0218a5c29fa7821a723be7e884c14316a8fd9929 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
bb69e6834c87d608b8449d3b04889369928be40c ACPICA: Introduce ACPI_NONSTRING
e2f398a7823f1d517f25b8702e9365b1bc426afb ACPICA: Apply ACPI_NONSTRING
fa22d9c68e7a4fdca0729d5db27d952511147a9d ACPICA: Apply ACPI_NONSTRING in more places
a6d9077e26955d5acd8e129526b5b2e21bd54bc2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
617552634d4fd1c60efab51403da0685615c8fda pinctrl: armada-37xx: set GPIO output value before setting direction
e35fb785fc651ad4880f3b651c6149d603da81c7 clk: samsung: correct clock summary for hsi1 block
da8ba7ea0321b72ed3d90cc7cbf5727cb1fd5e53 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
0f12629eb036d23add34c5727fc7c9458e575cbc Documentation: ACPI: Use all-string data node references
40e5776746f4ecdafdee705b8233950f199e64d5 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
82ba7bcf44397e412b44e71c80f84b24d8f3ad93 rtc: Make rtc_time64_to_tm() support dates before 1970
efcee0654b18f9807d1f45f53febb07868a942b6 rtc: Fix offset calculation for .start_secs < 0
b6b08bafd85867ea24c647440b7b267e4b82c970 bcachefs: Kill un-reverted directory i_size code
80c63c05d24dc64713d24b446da93a4b6d6b7230 bcachefs: Repair code for directory i_size
f0fd8a7af61865dee6d2d85a6997e7def4614459 bcachefs: delete dead code from may_delete_deleted_inode()
c272b6a0a6aaa4ecb58d8dc3326e0bc161038ddb bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
1c9d3a0fd040dd9455a3421d19bd2cd1482fa6c5 bcachefs: Fix subvol to missing root repair
530d5f61419271929ff17d3087244cad1bfc798b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
88de4b50e6f30f4c1e86317217e59a4a10c63132 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
49bb9d5d5f01f1c608ddc099976834c765584855 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
fe25c7118f025b9ea97c464856d4b3d0b3a5c1a3 usb: typec: ucsi: fix Clang -Wsign-conversion warning
b218b4f1edeb25143225188c24eb77f2f2bb1c7b Bluetooth: hci_qca: move the SoC type check to the right place
b3b0383ebb89ed17a155647e6ffba795da3249e0 serial: jsm: fix NPE during jsm_uart_port_init
e8250c40668bf6259f8aa3899c567765e8292a3a nvmem: rmem: select CONFIG_CRC32
5be57b676fd879d4fb9d36c5ce9eb2b2aa061ff4 usb: usbtmc: Fix timeout value in get_stb
e02161bee3a0ee214aa4271b555e460e41c1a1fe binder: fix use-after-free in binderfs_evict_inode()
90a2804161cee27e86fd71047aefc23f7ac3a5b1 binder: fix yet another UAF in binder_devices
af48cbf3c7acf00c0346ce5c6f5e79b79ffae79f thunderbolt: Do not double dequeue a configuration request
9832fad581378414f3344b7d5874766be21773ca dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
2b795b9356bb80ad5f69cbad45a345f5efc0bf36 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
86939af0207516c3768e17a076d48526a46c3471 dt-bindings: usb: cypress,hx3: Add support for all variants
666621a5da109c2bb1ef916a8b7276237443329d dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
ed5b3b2ee61ced9cfa1e87116172c781b7cefdd2 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============3810463449559004761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3759da35b99-1d6a30397910.txt

50e68633f0bf5ab46bb8c318a3deda1737056697 tracing: Fix compilation warning on arm32
7bfa8529f60ba8be51a19e571de927d4a00eca8b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8246ab56600922419d779f49b1c35ae5631e86bc pinctrl: armada-37xx: set GPIO output value before setting direction
3143c73ddb811ebfc784d842d3e7bdca15059d73 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
113738fdf766ccef1475d7b03c3480059f658200 rtc: Make rtc_time64_to_tm() support dates before 1970
46f2cdc775082e858d08e7342ed6a25c1517da0b rtc: Fix offset calculation for .start_secs < 0
02a0dff82c191cbdd64d66bf0a5ffaffce8cc8a2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
362b1a37a64de9061d32a8b7315bdfb05c39ccc3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
81104143ec335fd9058a0c0dac1c518e53580791 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
405a9522bba2e4467947a377ae18ffd3d4b95cd5 usb: typec: ucsi: fix Clang -Wsign-conversion warning
818a6b01619f715b425db04c9b4b9f414cced6f5 Bluetooth: hci_qca: move the SoC type check to the right place
40db02b3ddfbbc57e482b3efa647b1a417cab450 serial: jsm: fix NPE during jsm_uart_port_init
9916744ba66a6be8919c3f03949f34849a2a6fda usb: usbtmc: Fix timeout value in get_stb
cca405d19dc67dcba88d4d9ead19c413f64180bb thunderbolt: Do not double dequeue a configuration request
beec16ba0e5da77b9e6c8c8f831d98c369ecafe8 dt-bindings: usb: cypress,hx3: Add support for all variants
6995b241c9c7dc621bf2d60d6d42c68e0d3b1399 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
1d6a30397910ff8fcce6d03c29ef4d43af72bed0 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============3810463449559004761==--
