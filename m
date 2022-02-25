Content-Type: multipart/mixed; boundary="===============4119194391882118133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 25 Feb 2022 12:48:21 -0000
Message-Id: <164579330102.32097.8104834076746620005@gitolite.kernel.org>

--===============4119194391882118133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 24650335a6e9a5f15253bbf7db5dc79301a17eb5
    new: eb90b11d71c05bbf65814c4a79f7b7e9d6e95025
    log: revlist-24650335a6e9-eb90b11d71c0.txt

--===============4119194391882118133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24650335a6e9-eb90b11d71c0.txt

2ddd96aadbd0412040ef49eda94549c32de6c92c arm64: dts: rockchip: fix dma-controller node names on rk356x
85a8bccfa945680dc561f06b65ea01341d2033fc arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
ed2c66a95c0c5669880aa93d0d34c6e9694b4cbd arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
b5fbaf7d779f5f02b7f75b080e7707222573be2a arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
ad02776cf8d083e28b1ca4d93d8b1949668c27cc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
62966cbdda8a92f82d966a45aa671e788b2006f7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8fd9415042826c7609c588e5ef45f3e84237785f arm64: dts: rockchip: align pl330 node name with dtschema
2e8a8b5955a000cc655f7e368670518cbb77fe58 arm64: dts: rockchip: reorder rk3399 hdmi clocks
be4e65bdffab5f588044325117df77dad7e9c45a ARM: dts: rockchip: reorder rk322x hmdi clocks
3916c3619599a3970d3e6f98fb430b7c46266ada ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ef3075d6638d3d5353a97fcc7bb0338fc85675f5 arm64: dts: imx8mm: Fix VPU Hanging
45d941f67b000b6d79159522a0bbfc37cfd584d6 arm64: dts: imx8ulp: Set #thermal-sensor-cells to 1 as required
f240762f88b4b1b58561939ffd44837759756477 io_uring: add a schedule point in io_add_buffers()
3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
fa231bef3b34f1670b240409c11e59a3ce095e6d soc: imx: gpcv2: Fix clock disabling imbalance in error path
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
8d3b01e0d4bb54368d73d0984466d72c2eeeac74 ARM: tegra: Move panels to AUX bus
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5ca4cf2c83dac27768f1d7d3e2404f5a17830ca5 ASoC: amd: vangogh: refactor i2s master mode clock sequence code
aa9753a4677d0a2c53e7e46ca173c985a3f7b83e ASoC: nau8821: enable no_capture_mute flag
9a617f0e109cfba2017d76f807ebb3a00c47bdca ASoC: amd: vg: update platform clock control sequence
0c38cc1dd17e766eada0aa44be4c1a47bcbb7bc3 ASoC: amd: vg: apply sample bits pcm constraint
a9230ccc0c6f5fca0b94f57729dc61e0a6098a0a ASoC: amd: vg: update acp init and deinit sequence
7e1d728a94ca78f8759ba14068932075ecdc562d ASoC: Intel: soc-acpi-byt: Add new WM5102 ACPI HID
c07ac3ee76e5e5506bca9c03fbbb15e40ab28430 ASoC: rt5682s: Fix the wrong jack type detected
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
eb8b5af702ca0b9adbccec1ddd944a282c57aa66 ASoC: tlv320adc3xxx: Fix buggy return value
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
b7fb0ae09009d076964afe4c1a2bde1ee2bd88a9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a56a1138cbd85e4d565356199d60e1cb94e5a77a Bluetooth: hci_sync: Fix not using conn_timeout
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
795a2ab1da7bd67eee4d6b8a3bc6daa862008774 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
31c50bf184a4f5c93394a48b5ba3bc281636360e Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3f96885eb713c45ca1c228a9a58b42e1a7726675 Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b40909ea3e2852662976e1c48966346e92156dfb Merge remote-tracking branch 'spi/for-5.16' into spi-linus
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8a7271000b915bd6301866699c54c1e11885bc84 Merge tag 'for-net-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
07c2c7a3b622e109ba4d2efd916da0477617ce81 mptcp: accurate SIOCOUTQ for fallback socket
63bb8239d80571204c61d19c73f7bf5e3d9ef5fa selftests: mptcp: do complete cleanup at exit
877d11f0332cd2160e19e3313e262754c321fa36 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a6df953f0178c8a11fb2de95327643b622077018 Merge branch 'mptcp-fixes-for-5-17'
ea66cee685fd1b19464d7c26b722acd695b16361 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
17f463c2f02898cace9b85976e2f091513d77454 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a92f34ff91695e3496731f8a7a81e21390150037 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c37df36b80a7e2337eecc827a9daf3ea13ac2e3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a2930ffa878b162c1f32a8b26736406998a6ae7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2a0d1a41653f9192993a7323d0169f25f00bb7b3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6d9c4dbc63c75eb2638e9b30de8729ccc8e95447 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
70dd966223ce98f56878ffe7492949e2c79ad62c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
983e82b3efe2039e3993f39e29091548399ce776 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
351aedf27c0eef2dc0a71d87b69b1bf9f98eabf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
09e086f4fe72ca317d51ada742b276ed1a988495 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d00c8596b799af360d4f931c8a50812d5d374d22 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9e63b7df35092587d498f75ad0962a4e14d21a10 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3fa2a30579931ef0e34ea3939f32b486ac778a02 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
986ac8316f46927c715ad9f5cf9ad3afde9374d7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0541d0dbdbaff1d37ec3bd9bdbf882fe5961cc5a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b12813ae7fb884ab5b9047276a31654bdf93b6e9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
096ae3c57b4e3bdd38f6d66c10284eea64fc3878 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5840046d009831ff2cd29cc8b80c650cfaf32260 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f4381241d4a5592533d1a01e24fd6556fdf19344 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c5630400e166a69738f1981308525f7ae4bac74d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5000a01b5abd8165d74e965d2c44a10a1fc345bf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dbc4a6eac67644688662662a53594604e1de6f47 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0e3392b218c6c2c0586518497e123007d8dd2006 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7a4ec6d02bcf4681ef08d5f17561b7ce9dee6ea3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6dea3f8f131d7f200e7e94fed0b7cf4c03ddded1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e69f4c739229fc77ec6d16dabe4710196a5a7e88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bc26a5597cac96f4f4a27cd7285383ed134e928c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e1d730f163567329188320c4cc6eb41fc910813c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
036f2b0c08b1f0f1a73df98274b49e245312b533 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eb90b11d71c05bbf65814c4a79f7b7e9d6e95025 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git

--===============4119194391882118133==--
