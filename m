Content-Type: multipart/mixed; boundary="===============1898072753456885303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 19 May 2022 20:12:53 -0000
Message-Id: <165299117355.29979.18374482587980690789@gitolite.kernel.org>

--===============1898072753456885303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: d887ae3247e022183f244cb325dca1dfbd0a9ed0
    new: d7e6f5836038eeac561411ed7a74e2a225a6c138
    log: revlist-d887ae3247e0-d7e6f5836038.txt

--===============1898072753456885303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1652991169 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1652991169-5f4eec597f4b39b59e849f56d56799165ade506f

d887ae3247e022183f244cb325dca1dfbd0a9ed0 d7e6f5836038eeac561411ed7a74e2a225a6c138 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmKGpMETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXRjPCACRq+OrWYWA9zbpmiOcSMUX4waQ4GQI
Ood2BCtCALLMx1+NePYN/bDiWbuGVEmUbLZIU0UX3wfZxZBaxJ2HdC8U7VD3Gy06
31h9OkXMLs/WkZK6hx4vBwmrwwZvcMM3anuQtN0GCviNRnCAUudLgA82OPIHcDLC
pk3SbRjjK1zass27GgafEh6cSqG857NrLmOGtxsrq1FUY9vUUdQlQvZwCQLqgkSP
H2gyUoNgg6+oVelocKE7Rno5/T4t1xhV+99civ4aiD40j2siRT4usVxBYtaxKv47
bls4RlMpQi9hzYhYGgU0SHhvLuJZH2v09Is0d0ocJ1AvyFcuCQS9+ckB
=jr6F
-----END PGP SIGNATURE-----

--===============1898072753456885303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d887ae3247e0-d7e6f5836038.txt

6f277adf11890c09853df4417e96650f7dd5029b arm64: dts: rockchip: Change io-domains of bpi-r2-pro
77047ed73dd8b80c209bf5b5c215b858f1f5b14a arm64: dts: rockchip: Add gmac1 and change network settings of bpi-r2-pro
92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
18019eb62efb68c9b365acca9c4fcb2e0d459487 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
efddaa397cceefb61476e383c26fafd1f8ab6356 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
3eef2f48ba0933ba995529f522554ad5c276c39b pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
a29c96a4053dc3c1d39353b61089882f81c6b23d dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
6082be2a4546441d767a20e0f615109bfd334937 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
5da3ae69987a92c009263e38a0b1842fa879c7a0 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
e194aff0066ddbbea3654b742c1286d914b12492 ARM: dts: aspeed-g6: add FWQSPI group in pinctrl dtsi
890362d41b244536ab63591f813393f5fdf59ed7 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
dd7c738684bdf62e8244a6d5b77440df9c085182 ARM: dts: aspeed: romed8hm3: Add lm25066 sense resistor values
badcffaf87b16d53c4f40ef31cfde9ab71566bab ARM: dts: aspeed: romed8hm3: Fix GPIOB0 name
32e62d1beab70d485980013312e747a25c4e13f7 ARM: dts: aspeed: Add video engine to g6
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
211e1faef5a0f6d861aeb7d1b500a1d65fea77f8 Merge tag 'maintainers-signed-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
2391e0d7bd0e55aeab77ad998e86f485e4e9f7e4 Merge tag 'aspeed-v5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7 io_uring: fix ordering of args in io_uring_queue_async_work
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8b3b2392ed68bcd17c7eb84ca615ce1e5f115b99 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
725f22a1477c9c15aa67ad3af96fe28ec4fe72d2 block/mq-deadline: Set the fifo_time member also if inserting at head
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
f2ef6f7539c68c6bd6c32323d8845ee102b7c450 net: phy: micrel: Allow probing without .driver_data
8e6004dfecb7bab0d8945989917fbcae5d3b50bd net: phy: micrel: Use the kszphy probe/suspend/resume
2af84932b3a1db29e37b10ef7f268da47489eb16 can: raw: raw_sendmsg(): remove not needed setting of skb->sk
51a0d5e51178fcd147c1b8fdab2ed16b561326db can: raw: add support for SO_TXTIME/SCM_TXTIME
9f39d36530e5678d092d53c5c2c60d82b4dcc169 can: isotp: add support for transmission without flow control
2aa39889c463195a0dfe2aff9fad413139c32a4f can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
94737ef56b610d94a24fadfb8386fc17dbd79ddd can: ctucanfd: Let users select instead of depend on CAN_CTUCANFD
30abc929132929b52fa7203c35e60335c500bd17 can: slcan: slc_xmit(): use can_dropped_invalid_skb() instead of manual check
48b171dbf7b65c188b533c9e19dce88d028cc26a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
f008f8d0305cdf930de97d4f746f2a6bc9338385 net: dsa: realtek: rtl8366rb: Serialize indirect PHY register access
14e1e9338c08a56454afa982d2880846d0a1609f dt-bindings: can: ctucanfd: include common CAN controller bindings
ba3e2eaef1ae5019775989aeec3be8e9df83baa5 docs: ctucanfd: Use 'kernel-figure' directive instead of 'figure'
c43ce39870b3cff3cefb1faf78c577153edc2dde selftests: mptcp: fix a mp_fail test warning
0ea5374255a93eee517b76df066a02e301c43fe6 Revert "mptcp: add data lock for sk timers"
ea1e301d04b7dc47e9e25ebba461c397f4d4e767 mptcp: sockopt: add TCP_DEFER_ACCEPT support
2ba5c8163038bcbac34540d9ecae574d390a031f Merge branch 'mptcp-updates-for-net-next'
262d98b1193fec68c66f3d57772b72240fc4b9da net: wwan: t7xx: Avoid calls to skb_data_area_size()
89af2ce2d95c80f6da9388d9da2e35c84c2573b1 net: skb: Remove skb_data_area_size()
7fb18c0a781b454f699c220a441779b7f15c0965 Merge branch 'net-skb-remove-skb_data_area_size'
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
f7b88d9ae91e6cc52f9a5c21e0eb3eef36bdd5d4 Merge tag 'linux-can-next-for-5.19-20220516' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6251264fedde83ade6f0f1f7049037469dd4de0b net: ethernet: Fix unmet direct dependencies detected for NVMEM_SUNPLUS_OCOTP
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
1588f5a91b169b5252f5d2ccee3f0dd7c13affda ethernet/ti: delete if NULL check befort devm_kfree
bcdcf2c466d30d69be822420bdb3f880651b2e55 net/mlxbf_gige: use eth_zero_addr() to clear mac address
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
a968c799eb1da3e27fc107cfdc228bf87ff27e22 ax25: merge repeat codes in ax25_dev_device_down()
29fd3ca1779f6997d15c6d8f1ab119128e4bab61 qed: Remove unnecessary synchronize_irq() before free_irq()
bd81bfb5a1d1aa811ccb370aa5d118d0f87877bc net: vxge: Remove unnecessary synchronize_irq() before free_irq()
d1e7f009bfff8b739599c7ff89fb794ef6d4a44d net: qede: Remove unnecessary synchronize_irq() before free_irq()
65a9dedc11d615d8f104a48d38b4fa226967b4ed net: phy: marvell: Add errata section 5.1 for Alaska PHY
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
aa184e8671f0f911fc2fb3f68cd506e4d7838faa io_uring: don't attempt to IOPOLL for MSG_RING requests
69e9cd66ae1392437234a63a3a1d60b6655f92ef audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
6254bd3db316c9ccb3b05caa8b438be63245466f selinux: fix bad cleanup on error in hashtab_duplicate()
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
b632eb06973209dfac1eba3a9fbd13f0041f3e45 net/smc: send cdc msg inline if qp has sufficient inline space
793a7df63071eb09e5b88addf2a569d7bfd3c973 net/smc: rdma write inline if qp has sufficient inline space
68a0bd6790495b8a65c68279f041cbb16e87ca42 Merge branch 'net-smc-send-and-write-inline-optimization-for-smc'
76e1e5df4b7cb8a87ca8b0242aabf06c8dc0d09d octeontx2-pf: Use memset_startat() helper in otx2_stop()
ab4d6357c95f5aa6473cc39382271916091378e3 net: thunderx: remove null check after call container_of()
5ff0348b7f755aac2770bbfc244f5371e4e55224 net: smc911x: replace ternary operator with min()
bec67592521ec816371f5f072b1a340e1c2ad434 ptp: ptp_clockmatrix: Add PTP_CLK_REQ_EXTTS support
7c7dcd66c5e0537b33b4e217ddb347d768a4b294 ptp: ptp_clockmatrix: return -EBUSY if phase pull-in is in progress
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9cc341286e99a268e63efc6e937d4c467bcf386c dn_route: set rt neigh to blackhole_netdev instead of loopback_dev in ifdown
6e144b47f560edc25744498f360835b1042b73dd octeontx2-pf: Add support for adaptive interrupt coalescing
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4c7c8a6d87a83d5e7ffb9bc166ebf865b9360040 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
1d2c717bc7f7fd3c9cf38d4a0d5d7ede06adf05b net/mlx5: Add last command failure syndrome to debugfs
9b45bde82c229fda94618896ff530dcba9d66fe0 net/mlx5: Inline db alloc API function
773c104d5333aed1c7966e79ee3c75c4c5ac5515 net/mlx5: Allocate virtually contiguous memory in vport.c
88468311c07a8bb34321166341f93981f7337a7d net/mlx5: Allocate virtually contiguous memory in pci_irq.c
035e0dd573929306994a1856061e95998699cd69 net/mlx5e: Allocate virtually contiguous memory for VLANs list
597c112326197786abcc3a38090b08856bf860af net/mlx5e: Allocate virtually contiguous memory for reps structures
675b9d51d6fbc8d08842bdce84e4d38a400e357d net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
682adfa6ca80f86dcdc5cebe85b11d30d15944d9 net/mlx5e: Support partial GSO for tunnels over vlans
f05ec8d9d0d62367b6e1f2cb50d7d2a45e7747cf net/mlx5e: Allow relaxed ordering over VFs
77422a8f6f61be1ef64978e9a94f40fed0d1634e net/mlx5e: CT: Add ct driver counters
6d0ba49321a40a8dada22c223bbe91c063b08db4 net/mlx5e: Correct the calculation of max channels for rep
65810a2d2ab3c2a640e14a3e249c87e50675e6ce net/mlx5e: Add XDP SQs to uplink representors steering tables
ef9a3a4a813ac0debfd2d64b71db0a55dbc3efd7 net/mlx5: Lag, refactor lag state machine
a4a9c87ebb689c8c5e6609b8b4dda0b6da5b1ebe net/mlx5: Remove unused argument
94db3317781922ba52722c58061e0e8517d4d80d net/mlx5: Support multiport eswitch mode
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6431ce6cd3bb2ccf55acab0ccaae33208e9a0ab3 Merge tag 'mlx5-updates-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a30bf805592ed56af7a9482b4339d9c9bb092784 net: dsa: microchip: ksz8795: update the port_cnt value in ksz_chip_data
462d525018f068338a4d0b571aa515e26a8320e7 net: dsa: microchip: move ksz_chip_data to ksz_common
eee16b147121cec77db51455ef30f4ad5102b270 net: dsa: microchip: perform the compatibility check for dev probed
a530e6f2204afe28d745adc5ecbba77e3d6a78b0 net: dsa: microchip: move struct mib_names to ksz_chip_data
198b34783ab10d0c58bf2ae2574e7fc704129058 net: dsa: microchip: move port memory allocation to ksz_common
997d2126ac61128360f024ab4b7d72a006cf6094 net: dsa: microchip: move get_strings to ksz_common
b094c679662c0125f763d996a46c687c437b42a0 net: dsa: move mib->cnt_ptr reset code to ksz_common.c
65ac79e1812016d7c5760872736802f985ec7455 net: dsa: microchip: add the phylink get_caps
008db08b64f44dfc69efb788e8b4bfa43ba91700 net: dsa: microchip: remove unused members in ksz_device
e8bacf408fa816fc01c25ce7203e41601e98a027 Merge branch 'dsa-microchip-ksz_switch-refactor'
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9fd914bb05c24a779bba7b53d89516016c30dfbe arm64: dts: armada-3720-turris-mox: Correct reg property for mdio devices
32d0efabeec09bca0320f4136628699026dfba2f dt-bindings: net: marvell,orion-mdio: Set unevaluatedProperties to false
86d282aca8944adba55e7b7104df84d3dc7c891b Merge branch 'armada-3720-turris-mox-and-orion-mdio'
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
e991d0ed0b7a4c135236ec41ba7df7ea99ea9247 net: stmmac: remove unused get_addr() callback
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
32329216ca1d6ee29c41215f18b3053bb6158541 eth: sun: cassini: remove dead code
7ba106fcd4b441c5d6e3d1219104e022ca470d00 selftests: netdevsim: Increase sleep time in hw_stats_l3.sh test
223153ea6c79a0d78dc2a04e3300de1deb336f14 net: ethernet: sunplus: add missing of_node_put() in spl2sw_mdio_init()
a3641ca416a3da7cbeae5bcf1fc26ba9797a1438 net: smc911x: Fix min() use in debug code
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1f77204e11f8b9e5d77d65197a03b702c50ea29b dt-bindings: net: adin: document phy clock output properties
ce3342161edcb9ccac60ed6964652d37de8788c8 net: phy: adin: add support for clock output
654cd22227e6394f17b2f7c10d9fa9130db193fe ARM: dts: imx6qdl-sr-som: update phy configuration for som revision 1.9
638c1152d50facbf00b447037f62bb58577233e3 Merge branch 'adin-add-support-for-clock-output'
4d3bf6fb533461227ea532024b050cc31461e025 octeon_ep: Fix a memory leak in the error handling path of octep_request_irqs()
3588c189e45aac69aa0deeedfd0d5de364030f37 octeon_ep: Fix irq releasing in the error handling path of octep_request_irqs()
b465131b80540cfaa83ba11e775bc48a4b056836 Merge branch 'octeon_ep-fix-the-error-handling-path-of-octep_request_irqs'
309ec443079b0c6fcfb93a62c2554a164ade3f3e sfc: siena: Have a unique wrapper ifndef for efx channels header
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
d935053a62fa11d06c757c1725782e46e7e823db net/mlx5: fix multiple definitions of mlx5_lag_mpesw_init / mlx5_lag_mpesw_cleanup
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
b885aab3d39d1c81709e957324c7fb9aeac02c38 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
e43d940f480b69ab98dd5d14e9fefdef8851db1a nfp: flower: support ct merging when mangle action exists
c1318b39c7d36bd5139a9c71044ff2b2d3c6f9d8 tls: Add opt-in zerocopy mode of sendfile()
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d7e6f5836038eeac561411ed7a74e2a225a6c138 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1898072753456885303==--
