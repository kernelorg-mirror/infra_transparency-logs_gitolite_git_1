Content-Type: multipart/mixed; boundary="===============5509531276635779697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jun 2025 11:18:35 -0000
Message-Id: <174955431585.3004518.2441054159554771092@gitolite.kernel.org>

--===============5509531276635779697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: edcc5be549118934bb631d10407f65e92b2974e0
    new: ed24ac1970e6348bfc5e672801cfdb6bae431c49
    log: |
         683b7117186f0247e0efcd3f9e303b5f8f9c434a tracing: Fix compilation warning on arm32
         5b6a96373203c55edc1510f307bd195d836b022e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         303332d35b17492d1d18ffc11c9a02e2ab408364 pinctrl: armada-37xx: set GPIO output value before setting direction
         3ea638867a7a3cd9df50f28565a3f1cc5ee22788 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         8fcc94ece146f0edff88e1453e7fa642aaad5973 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         e3b4a3222d7f19f2d74fc67f568108ec91686ec8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         bc1b852c0275d629469047f63d71379fa8d5f94f usb: usbtmc: Fix timeout value in get_stb
         ebb4789d622e496f522b21c016bc29118dc2f816 thunderbolt: Do not double dequeue a configuration request
         ed24ac1970e6348bfc5e672801cfdb6bae431c49 netfilter: nft_socket: fix sk refcount leaks
         
  - ref: refs/heads/queue/5.15
    old: 8447c68c5c2209e36fdc1b7f0a834d878a6fcaf7
    new: ce326c1a6b7fc6c0ec0a6964701da92ef847b747
    log: revlist-8447c68c5c22-ce326c1a6b7f.txt
  - ref: refs/heads/queue/5.4
    old: f40afa84d98ea8be0b0153fdd17de2d53d63a64e
    new: ac2467339b353e56770d7d7806396995c31f7a58
    log: |
         10d0b4f1f07c8a2f27c3d2b0e76cd95b0988df2d tracing: Fix compilation warning on arm32
         5c71f61093a64310f33df72894b623d6e2c3fd85 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         1ae48c9c10cd852f9a32286b96a3012a044ab20b pinctrl: armada-37xx: set GPIO output value before setting direction
         891009e5d6930c0810103b3befc9396688083d4b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         ee86bc70f3222645b7980831cfa1d7421cf6105e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         a09e2f75e0db26323781d716c37e7626317b97a6 usb: usbtmc: Fix timeout value in get_stb
         eb33ff323ebca4e1a4844b66e132b3157332039a thunderbolt: Do not double dequeue a configuration request
         ac2467339b353e56770d7d7806396995c31f7a58 netfilter: nft_socket: fix sk refcount leaks
         
  - ref: refs/heads/queue/6.1
    old: 8405ed389eb80ac4576097d77f61f97e1b637590
    new: 0c20fc1cb41ae5bdb26b375970caf93db7fbdf4e
    log: revlist-8405ed389eb8-0c20fc1cb41a.txt
  - ref: refs/heads/queue/6.6
    old: 6f524db80e1a9647a1376def2c2ce34aaf1f9b3c
    new: 582fd767eb3015c3aa2d50146df09c6ba24191c4
    log: revlist-6f524db80e1a-582fd767eb30.txt

--===============5509531276635779697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8447c68c5c22-ce326c1a6b7f.txt

e3fa2b6018ceb18b23238c11da1a4c086406538a tracing: Fix compilation warning on arm32
084bb83042d83022e074bb5cb9d3528e928cd4fc pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8972a2e570a4c8e6d89d2c6760db188f672b49ab pinctrl: armada-37xx: set GPIO output value before setting direction
fab0eb8cbb29271b131327e2f3ab6a7efac660e0 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
303102ef680b7c560cef4988fdd7866e19f55305 rtc: Make rtc_time64_to_tm() support dates before 1970
5a7147241da7fbb8c68040d8db635b8f1518ca01 rtc: Fix offset calculation for .start_secs < 0
c2cd1ee979c9d3836ca68545e95715b24e0a802b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b5da240d0a177c557582dccf40af121b8d32c7ed usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
509b2014b91676e3f3eca2421f7b786244c41856 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d3208bb45e1a0d783b6e3e94496fbd4d8584df5c usb: usbtmc: Fix timeout value in get_stb
ce326c1a6b7fc6c0ec0a6964701da92ef847b747 thunderbolt: Do not double dequeue a configuration request

--===============5509531276635779697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8405ed389eb8-0c20fc1cb41a.txt

f76145063114304731f7ee8905bdd813d8d588a9 mm/uffd: fix vma operation where start addr cuts part of vma
d6ec576069dea5ccdb3a5f86c4c40bb6836fea7f tracing: Fix compilation warning on arm32
7e3f9dbd84467cc52a0924d451fff141ee8451f3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
baee6a3de994c515f0308f3d8c0a53256de37838 pinctrl: armada-37xx: set GPIO output value before setting direction
9066281ddd16dde1767c7a43f9eab76c974d0810 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6bfa2e4f2ee92ac64fa893a6338591e829ba5a24 rtc: Make rtc_time64_to_tm() support dates before 1970
8e90da897bf64eda63922d7fadaa513f0b3c7233 rtc: Fix offset calculation for .start_secs < 0
26543cf6a4746e8a9cd11f973c42039ccacf5181 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e041cec45dd935b2d06978b6830fde6a5b4136eb usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4c4c1918b5699ebf817ae44df8653c8705632f03 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
67c712fc829133e6228f39e7d03ae6b81a71c47a Bluetooth: hci_qca: move the SoC type check to the right place
4ef70df92461b4916edcceb40548661c36731cbb usb: usbtmc: Fix timeout value in get_stb
0c20fc1cb41ae5bdb26b375970caf93db7fbdf4e thunderbolt: Do not double dequeue a configuration request

--===============5509531276635779697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f524db80e1a-582fd767eb30.txt

145594d7b6865e8f7b88c9d696ded14236a2d68c tracing: Fix compilation warning on arm32
5452d955c3256560bddcf07101ff5a055710ce25 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bf0eebacbddd7fdf7acd2ddc8acfe065524a6f68 pinctrl: armada-37xx: set GPIO output value before setting direction
e46d8ef7ecef39eb2ca7da9865a1073e153758b2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
75d6b99cc3fe28bee957000955b01f9e2e13f8eb rtc: Make rtc_time64_to_tm() support dates before 1970
b8427518edf5ca515ba83c326c778646432628ef rtc: Fix offset calculation for .start_secs < 0
468069c357e81c96b0a409a61a6d7fb079779360 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d0d349b45036383e26b9715cbccba32c64b7662a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f94a8aa8616501ddfbe9bb7fd47b9ad41fea9cc8 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4b09b433f04477974b026ab59fcbfddb776125c8 usb: typec: ucsi: fix Clang -Wsign-conversion warning
addc648b5f62cee6297d462479b390035f49f6d3 Bluetooth: hci_qca: move the SoC type check to the right place
019cace2dbaf3314e6937962b9ed4fb2dd77b002 serial: jsm: fix NPE during jsm_uart_port_init
87babcee1e167bb324d2ae4816afc971f520f126 usb: usbtmc: Fix timeout value in get_stb
fe8980ac2e662ff65a0affeb469d5d86f5e152ad thunderbolt: Do not double dequeue a configuration request
87a16fd351b8637a813b52b8ad53e0678514df25 dt-bindings: usb: cypress,hx3: Add support for all variants
98dfef1a92a2ec7403a591183e467c7a4860a99a dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
582fd767eb3015c3aa2d50146df09c6ba24191c4 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============5509531276635779697==--
