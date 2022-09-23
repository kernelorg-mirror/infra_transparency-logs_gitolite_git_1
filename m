Content-Type: multipart/mixed; boundary="===============0587688125196677786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 16:58:08 -0000
Message-Id: <166395228871.5310.7396876528240679890@gitolite.kernel.org>

--===============0587688125196677786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 298be45b44bf5cb1b066ae1d84b6060fa3b87371
    new: 8bbb1a73d1ee274930edb8acb2edbc9493be1a22
    log: revlist-298be45b44bf-8bbb1a73d1ee.txt
  - ref: refs/heads/queue/4.19
    old: 37deb87ed185e0b5ac1ec4cabb7ac18b2495a72c
    new: f46b166bb5e9f246a78c804de56d882622fed9e6
    log: revlist-37deb87ed185-f46b166bb5e9.txt
  - ref: refs/heads/queue/4.9
    old: 7c0baabba9c896aef5e2eb1427fc9018c9ded539
    new: 06aca74f39d6337926388226d7a74fbb9a7c9610
    log: revlist-7c0baabba9c8-06aca74f39d6.txt
  - ref: refs/heads/queue/5.10
    old: d431103b4217b01051c919663335f38e46b1bc8d
    new: 01bfcd1ee0f70c90d671aa0eff56de61d17ccb2e
    log: revlist-d431103b4217-01bfcd1ee0f7.txt
  - ref: refs/heads/queue/5.15
    old: 09c929d3da79f2afbe426846f7573a6c3f9b3380
    new: 02b5855bb77fb92140c8a0d083a56e87f7fb05db
    log: revlist-09c929d3da79-02b5855bb77f.txt
  - ref: refs/heads/queue/5.19
    old: 5c88edb51b10b444150b0f68332923af6e1b2d48
    new: 4c2eeb9df7682a1432ea50ad008bcd55e1fcc050
    log: revlist-5c88edb51b10-4c2eeb9df768.txt
  - ref: refs/heads/queue/5.4
    old: efeef2aaeb4ffd9e1fcd09d70808beefa3405e22
    new: a581f947f9a64444a6305d036631cdea738ae17a
    log: revlist-efeef2aaeb4f-a581f947f9a6.txt

--===============0587688125196677786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298be45b44bf-8bbb1a73d1ee.txt

bf59e0f08831dee4bc0e7977cfe032393418576e of: fdt: fix off-by-one error in unflatten_dt_nodes()
00c26ea8f8d92e536d6610b34623f40806cc98d0 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
ef56103a8f5b10c1bde771552ea23a37b11a9b42 drm/meson: Correct OSD1 global alpha value
5c60828cc6e2c8b2dff593d7f70bc8d3176e4699 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
9d6cb3d35eadd6929667a3aa7362be462bd18008 efi/libstub: Disable Shadow Call Stack
1b63148df2a4369fa678fd40e863c18081a7f06c efi: libstub: Disable struct randomization
780d45566ad424cd237ae291be45b2040f99e0e2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e754ff48e6120fdabeb56e7adf21d512032f8bca ASoC: nau8824: Fix semaphore unbalance at error paths
910900d1eb980f05017e46a7d9026f350d7f9753 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
d2e56866e2fd388af3a6f9857336d369fcc24df0 ALSA: hda/sigmatel: Keep power up while beep is enabled
48f4a589661892acfd72d3f1d1b5f6a96edb0415 net: usb: qmi_wwan: add Quectel RM520N
2bc001f7f208017ebdc26d4d785e2117bbdfb59f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d875813ae64477e34f780254d4cb1fdac3c181ae mksysmap: Fix the mismatch of 'L0' symbols in System.map
25a9a8bee3e0d7bca6f725f09fad3da1eb469a73 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
c808e8cebfe14dd52963079a6a675806333b24c8 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
8bbb1a73d1ee274930edb8acb2edbc9493be1a22 wifi: mac80211: Fix UAF in ieee80211_scan_rx()

--===============0587688125196677786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37deb87ed185-f46b166bb5e9.txt

69b58c45434681e89e8f072456502d46577ea381 of: fdt: fix off-by-one error in unflatten_dt_nodes()
97b46c0c8b1c19701f2740f0e7228688b9c93bcb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0d1a3d6fd76be9a2f32ae2ea2110c079182dd65c drm/meson: Correct OSD1 global alpha value
ac7ddf6fc9d7ba16c387d9797bb6bd5464061833 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
dcb764eee1cdc852d51971ae19aec88202c77ea3 efi/libstub: Disable Shadow Call Stack
ef248db04cdb2cbe8d51fa3cb6b9e3547b10b9a9 efi: libstub: Disable struct randomization
c3eebb09103f8986d24bc531fc0c4761f6d2a30f nvmet: fix a use-after-free
84f688f367fff0117a25b79fcec37ba506216fcf mvpp2: no need to check return value of debugfs_create functions
eca2f0306f4578d1c1cfa721b3be44e3526fe15a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
39a1e8852e688c33da9d938a527e786dd808fed7 ASoC: nau8824: Fix semaphore unbalance at error paths
3224e8bf47bb29a01f8d57066fda0b6a9c9faa3c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
628035a61c13fc122d815c08d6c6e9f0cae73c8e rxrpc: Fix local destruction being repeated
10c178c66847ca50a41cbc5bc51d3438f3bbf820 ALSA: hda/sigmatel: Keep power up while beep is enabled
fec00841b8dd71f008630ab02b4e8368fe9f351a net: usb: qmi_wwan: add Quectel RM520N
dc23096ce662f0b953c307c00fef557a466a8864 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
91e4ce68706b9e5b6a9adc7431fea24d3ff9dc87 mksysmap: Fix the mismatch of 'L0' symbols in System.map
58ea03929204a16ba2815c3d733a60c1fd596944 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
773def9b1bafa41ad6d1e74a91faad1f6b617dd1 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
a9168198e7256f5ddd6cfc06e98de1290241d69d usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
82f3f9d01c35857f52642ef5d9c1719834641b13 usb: dwc3: pci: add support for TigerLake Devices
6999c970cf3360641b153c2502ae2f3ce289bc01 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
ee23246fc24434688c03e872967a7b75197939c4 usb: dwc3: pci: add support for the Intel Jasper Lake
383f7eeb1502fe0e2c18de95bf3ce280f153a0af usb: dwc3: pci: add support for the Intel Alder Lake-S
f46b166bb5e9f246a78c804de56d882622fed9e6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()

--===============0587688125196677786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0baabba9c8-06aca74f39d6.txt

3f7bbbd4c29af7152e59daf5bd3f0e8a17ec4f22 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
fd9a35804da963a2fccba6146830d4b53f113cc3 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
01cff6df1b366fee9fe1ac70a767c79d5d8946f7 drm/vc4: crtc: Use an union to store the page flip callback
bc9ea941732b12ea17ace9baf67adb1e1bcbe179 video: fbdev: skeletonfb: Fix syntax errors in comments
7c84ef3e249b98a7cd5f421b306198447af91a0a video: fbdev: intelfb: Use aperture size from pci_resource_len
e520c7018e4e8a08acd271ec1a0a159a1f00cd0e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
2770c5d031fd25edaecf4e3f449ebf9a950248fa video: fbdev: simplefb: Check before clk_put() not needed
1c87c9adda6ecee92cce5396acd9b1645648d5f0 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
b7247c03ce1bbd27908a09c96c9f718f34386441 mips: lantiq: xway: Fix refcount leak bug in sysctrl
14044f32618dcc396bde8713255cc2800ea5678c mips/pic32/pic32mzda: Fix refcount leak bugs
f753ebbc4e0e488804ae13bbe03f8e741f3eaca3 mips: lantiq: Add missing of_node_put() in irq.c
3374c6e82467905c882e97fdaad7a183a51fbcfa arm: mach-spear: Add missing of_node_put() in time.c
06aca74f39d6337926388226d7a74fbb9a7c9610 wifi: mac80211: Fix UAF in ieee80211_scan_rx()

--===============0587688125196677786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d431103b4217-01bfcd1ee0f7.txt

6bae47548188ae957578e6d92d4b8753dec435e4 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
9230af9188a2cc8872fb98ea50907f3440a1786a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
59819f0aafd089cfbf8c087895f8c541af67392e serial: 8250: Fix reporting real baudrate value in c_ospeed field
b00a56e64713cf3e8f5ca00a943140b294c5f24e parisc: Optimize per-pagetable spinlocks
7bbdf49e2624a318b5e08f3a1acb0503ecd107d9 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
4dbe84b9b66cfe604f11d25a377c6ed1347ab6b3 dmaengine: bestcomm: fix system boot lockups
d5ee5a9e47f32626b6be3dec5710b342fca5c28b powerpc/pseries/mobility: refactor node lookup during DT update
cd226d8c1b4ae90f041c9ff12eaf93b994b1a149 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
8faabaf112c925c808e95898da93072433ca1dc9 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
4a6c6041e8d80e2ea464a969d90347a4c28e7a7e platform/x86/intel: hid: add quirk to support Surface Go 3
cae6172a9464779c8f9f79e12c16ed2cf4778072 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
ee4369260e77821602102dcc7d792de39a56365c of: fdt: fix off-by-one error in unflatten_dt_nodes()
2f16f5b582cd43898cfdae0d8a0570748f57f266 pinctrl: sunxi: Fix name for A100 R_PIO
4d065f83565858fd433e1abbda2fc0fda3ac4a87 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
24196210b198e8e39296e277bb93b362aa207775 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d3d2e384b227cb2020d760cdddf8ab3a545b4a5 drm/meson: Correct OSD1 global alpha value
1f24b0a7ca41433c8f8c49c2398fde1129454bfa drm/meson: Fix OSD1 RGB to YCbCr coefficient
65dd251c516d200456e5c92398966223adfa21b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6a27acda3d6a8b388ca87868b30e1fcb05e2c18f tracing: hold caller_addr to hardirq_{enable,disable}_ip
a9398cb81cdc8464a308e7022d791d99dbf6480a of/device: Fix up of_dma_configure_id() stub
f3fbd08e7ca36e4b43a257d55e99258f8b67b156 cifs: revalidate mapping when doing direct writes
331eba80cbd70bfd11c0608a3adadbaa6b05f869 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f63ddf62d0c837ebc64dce3d3ce4e7f5ce94074d tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e00582a36198888ffe91ed6b097d86556c8bb253 video: fbdev: i740fb: Error out if 'pixclock' equals zero
107c6b60582c99820916b19183b5c855e2d60434 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
c2ef959e33b2234bb9fc02e8120390fbb9ea8f20 ASoC: nau8824: Fix semaphore unbalance at error paths
891d5c46f282a8d0d9ab2b2059816fa636d69f85 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
35da670ed13ee161a9c943b839469fb3baf0e8fd rxrpc: Fix local destruction being repeated
c505fee07b3dbe24054fc54f9d3f0a73003d27b5 rxrpc: Fix calc of resend age
b95a5ef4c05453de9765eb83a35c482bc2cd9064 wifi: mac80211_hwsim: check length for virtio packets
e41b97a27780072584909f461e6de9cb5e6769a3 ALSA: hda/sigmatel: Keep power up while beep is enabled
a36fd2d8d69cca7a961f06c97cf2331165e40822 ALSA: hda/tegra: Align BDL entry to 4KB boundary
517a0324db6e639f4f558249268fa23371ec9a8d net: usb: qmi_wwan: add Quectel RM520N
72602bc62013fa1a41dc931aeed34e78c63fd2e7 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
3e6d2eff56611d03b0933951b11db6146790af60 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3fefe614ed802ab5bb383e32a0686333bd5e6fb7 mksysmap: Fix the mismatch of 'L0' symbols in System.map
06e194e1130c98f82d46beb40cdbc88a0d4fd6de video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9f267393b036f1470fb12fb892d59e7ff8aeb58d cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ca5539d421647d66c1d0076c4771a6a830074237 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4a77e6ef2057d9d4e2e1df3f7739622477e8738d Linux 5.10.145
fdb024075d7dde4db9698af6c89b87d7688e3792 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
1d05c3fbdf01e1717667006aa1cdbadfab0ae643 drm/amdgpu: indirect register access for nv12 sriov
9fa293a1914721b79584ee6a873eb4df1205da10 drm/amdgpu: Separate vf2pf work item init from virt data exchange
7d51f665e7513e4ed2673dbbe280d62354c14373 drm/amdgpu: make sure to init common IP before gmc
a4a5f096dfd878d46d8e5928b4fce3fcda414cde staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
22be85549dcdc3f754bd8d4903d1296e02490155 staging: r8188eu: add firmware dependency
8c627e9d9c08d3997c802b433c2303a9d64905aa staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
e2461fed393d300583eed40cfb672f28b0dbfc81 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
438385c15565457c16f4bc437d3fe37666a79524 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
c54e45c70e38cd6304222c31dedd30bfa1243092 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
31eb4347042f323089bcd3b15c86b723712a4f60 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
e232311aa8ed3e1826b8e914c50c667881b0f54a usb: dwc3: Issue core soft reset before enabling run/stop
ad2683a9f4fc2a41d7101404a211caab4bac646d usb: dwc3: gadget: Prevent repeat pullup()
65564827a4a2b3f516fc5b69554536046a79a9fb usb: dwc3: gadget: Refactor pullup()
f738bf1a1fabe8d377b40f7466ea5c9c7ed7632c usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
4d8ee22b115ef97f182946148661f5e5834debc2 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
6d965e19363966249df7391faa4b661408e7a3a6 usb: xhci-mtk: get the microframe boundary for ESIT
85fab157892812ed24f9515ed05590de46d1a59f usb: xhci-mtk: add only one extra CS for FS/LS INTR
a6d90db82597791f06c5f1269d730685eb8d9af2 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
00cfac715771535c57c89dbfbbaecc08e92323fb usb: xhci-mtk: add a function to (un)load bandwidth info
ba11ee8b42f9b9072ca325568934930cd59c5097 usb: xhci-mtk: add some schedule error number
c68a630ee2e22e154acc852e565550590067adc9 usb: xhci-mtk: allow multiple Start-Split in a microframe
e1797160fa7c65a6bf7c5ec04774a97b3e4e16d4 usb: xhci-mtk: relax TT periodic bandwidth allocation
a877468a46506194dd1119a1dd9eac92299d4c4b iio:adc:mcp3911: Switch to generic firmware properties.
941cd713e79e060879e8f10fdf99cb4b9cdabf97 iio: adc: mcp3911: correct "microchip,device-addr" property
fb7b2876974200f0759fbdb5745c2d0af59cc9a1 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
06563dd1e02f7622c35830c8aa427748590ec524 serial: atmel: remove redundant assignment in rs485_config
6842a077151dd3d58d865ff1265b28809d1a69c6 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
a25d8bb98c7b4dffcaf88c9d910c6be7f1ae287a usb: add quirks for Lenovo OneLink+ Dock
93681fc426f555b2ccb1f767dc0a908c8e930ef1 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
3d3b2df95bd670b9e1d99b214428998c944a4fb8 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
277019541b1159ae686f67687a1bd88138c1acf8 usb: cdns3: fix issue with rearming ISO OUT endpoint
940e8754442f2e99038c3a619584d43752a39b68 Revert "usb: add quirks for Lenovo OneLink+ Dock"
a6a87d3d5ee0fcb090b5d79674c49c24864461c1 vfio/type1: Change success value of vaddr_get_pfn()
3e7ad292b0171f6db3fab6277a5d3088bff79987 vfio/type1: Prepare for batched pinning with struct vfio_batch
5cdf24d564695376a4154c62a47ed27ab1b8f91a vfio/type1: Unpin zero pages
e2af2fe3a9f046c3e24ad678ec20d0e542b13a70 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
f113e6777f91f160ae6a45491643fa9693c8b2d8 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
cba03f57ef39dff618c677ba30af07e8dc1fdfcd arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
01bfcd1ee0f70c90d671aa0eff56de61d17ccb2e arm64/bti: Disable in kernel BTI when cross section thunks are broken

--===============0587688125196677786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c929d3da79-02b5855bb77f.txt

f3450c33411b0c1936623d0a52ae16f547db4bad drm/tegra: vic: Fix build warning when CONFIG_PM=n
1d01d7beccba1a5270cfd4570107819a5bf4e009 serial: atmel: remove redundant assignment in rs485_config
c23065adf97f0931f7752c95184c7e8c17f3021f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ba6b9f7cc1108bad6e2c53b1d6e0156379188db7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cbafdbb6f6cef80c550ee9da709d19b1b31b3080 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
30fccb4fe449edc04c22e9600d69649eb4eebe22 pinctrl: qcom: sc8180x: Fix wrong pin numbers
ca2b798e53d46efa45ea1ba80856fe369fa34402 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
cd358b2ee56f5b8187409c11da08decadc933638 pinctrl: sunxi: Fix name for A100 R_PIO
9a173db71a99476de9c03affb6616edd5b588c25 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
89cfddd416bac41ff35f37f928ed3d7fefef908e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d38eb1f37538b252906583ca67cf8a5c5795784d drm/meson: Correct OSD1 global alpha value
f86092d12fbbaa928a821faa4286485521251a66 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5f285e4c47c3cd4f6a0eb0c6f33a1b1e979d3628 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
8fd27239ca92c9d18b495df826570e184eb9eb66 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b04e0208d025a07b6e8f248cd00dfc4b14296d95 of/device: Fix up of_dma_configure_id() stub
e1aad8c56090f1dda3dde400a23ff50ef74af781 cifs: revalidate mapping when doing direct writes
21c47a08f96a3ec44c6f4a78614ea586faaa37f5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9a72466fb61b3cacf28faa9d805c1918f47f7029 cifs: always initialize struct msghdr smb_msg completely
309e9f4a17cf76e730c3101ecb5addfd93368556 parisc: Allow CONFIG_64BIT with ARCH=parisc
710ebf8f1a088903c733a23ce7014428d8542cdf tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
dcef16f64969eefb83c8711173fd025611f258f8 drm/amdgpu: Don't enable LTR if not supported
0a7d86f156fad2a4420404c1f71c9ee79970ab0c drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
8c2bbfb0ded3f41e2985a7856da56f130288d926 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
899f4160b1404c6ee04f87a34546ab6a3767ac46 binder: remove inaccurate mmap_assert_locked()
59b756da49bfa51a00a0b58b4147ce2652bc3d28 video: fbdev: i740fb: Error out if 'pixclock' equals zero
f1d57c4c99c2c86929254ae448e5b2c866942587 arm64: dts: juno: Add missing MHU secure-irq
80c7be217ba7d57e7c6cdaeac30e68ceb47a0fbb ASoC: nau8824: Fix semaphore unbalance at error paths
f08a320b4b6048e018c7f847c9cbea60644fee83 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
87cd4c02bdb174a5f47252fe3363aa53853b9561 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
1bbcd88c3c99430162bfd2f1f3f0cdf8e55d2334 rxrpc: Fix local destruction being repeated
17898c3b578a372d4e5d2f6c750a8e5c564a3bd6 rxrpc: Fix calc of resend age
d582756bfc719330d76739358b3efea30860e25d wifi: mac80211_hwsim: check length for virtio packets
3d25aaf71fe0fb5476ae485f9855cf74b87a5474 ALSA: hda/sigmatel: Keep power up while beep is enabled
a5e949e088bcf02b7add113942f0595128cdfc16 ALSA: hda/tegra: Align BDL entry to 4KB boundary
2dd0ae85fb3c7a8a2b35495638e01eccc94f96ee net: usb: qmi_wwan: add Quectel RM520N
af88da4c737a4292236b89f9c4b3db3db9b6d941 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7e8df4920b2a5e9e667fb65f0da44d9f19f69bf7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2340f23c770de46d2b3ee2823dba53304ba1edb2 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
9af7af862cb8e2557c23589446a5356e37c9d633 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ab5140c6ddd7473509e12f468948de91138b124e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d9bf46e747353789466321e28f8ee3c585b15cd6 net: Find dst with sk's xfrm policy not ctl_sk
39b0235284c7aa33a64e07b825add7a2c108094a KVM: SEV: add cache flush to solve SEV cache incoherency issues
5db17805b6ba4c34dab303f49aea3562fc25af75 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
21f948cab86617501da4f97bfac197cac2b103f2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3e98e33d345e981800e03dd29f6f6343286d30b6 Linux 5.15.70
5143f6c8c35bae0b3ee4dfaf9983a6e83abfac76 drm/amdgpu: Separate vf2pf work item init from virt data exchange
429d570e32704f622cf977181c53f0392a253125 drm/amdgpu: make sure to init common IP before gmc
3af5a2c1b4d5873f97fdc805369b0a7808c287df staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
3a7989c2f2419cee408cd3d8ab2cc496915b4c21 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
92ebdab71dfdff9d99264ada57dbb71c6a2c2627 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
3722f1bdc7638b00c0aa794fb4ace2396a0ef0d5 usb: dwc3: Issue core soft reset before enabling run/stop
f44335277e4373c67af10d25fc20d1c89dc01150 usb: dwc3: gadget: Prevent repeat pullup()
50c0c24b8e1815f8cb0a84d3cb3ae8797c3356b5 usb: dwc3: gadget: Refactor pullup()
db2b42b74335b90cee73f0e32acfcd0519273401 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
c91bac568d9772fa60b686cf2894ccb464b818f6 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3b1ae242c7f34f09f5dd9fe3effe3f272a2f6769 iio:adc:mcp3911: Switch to generic firmware properties.
6072dfa1db9af9a6180813ef11a41fa903de8241 iio: adc: mcp3911: correct "microchip,device-addr" property
2436d9e1cb5b1b1511729f3d33e361894008d1af powerpc/rtas: Move rtas entry assembly into its own file
6db585be45863da7eaa4a4cf43bbb9c227a85f04 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
735b1cce8677bab9912e002d82e07451f76fd32a usb: add quirks for Lenovo OneLink+ Dock
5b0aed509601886b3e4cb915f2a5f9d58dc93a49 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f3729124a685be905f72175275cf9c169f4d5cd1 Revert "usb: add quirks for Lenovo OneLink+ Dock"
3564d95abef8d79d08cd4163158db39800cc4b28 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
02b5855bb77fb92140c8a0d083a56e87f7fb05db net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============0587688125196677786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c88edb51b10-4c2eeb9df768.txt

2133f451311671c7c42b5640d2b999326b39aa0e of: fdt: fix off-by-one error in unflatten_dt_nodes()
50207584d3f59f4799fd751be4e33d24e5fd87a9 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
8e33176cd475d0d3f3b47911bf10b474bc455ee6 pinctrl: qcom: sc8180x: Fix wrong pin numbers
4b1366bf4ed14c6c10821a9be39715ae767f11fa pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
fe0a6a2369d877b8e3fa79e42fb5a1dbf52ea5b6 pinctrl: sunxi: Fix name for A100 R_PIO
dce19409fb744f592dd8646ee5c16bed6deffc01 SUNRPC: Fix call completion races with call_decode()
51e024dcaf086fcd6d99287e28f500caea102e66 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2f0a154b16ab76c52ef1a82bf203eb77dd973acb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d9f296e78b07924833bc1226c0536072f29cf90 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
c60087415670a693d2e72848110a522a2d3cf34d Revert "SUNRPC: Remove unreachable error condition"
99ed392209ccce08b2bc2887b433269a28b85496 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
e681b2df3ad42708662315664f8acf3069104227 drm/meson: Correct OSD1 global alpha value
ca52cf493f970bcb66859552076c4a3bd5eaeaad drm/meson: Fix OSD1 RGB to YCbCr coefficient
fc689a2861391784b44313c2a5b2670ad7a1dfae drm/rockchip: vop2: Fix eDP/HDMI sync polarities
b0dc9560acd29f066427fc5ddbcef4a83520a56a drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
6731a2193bc889c8a4bec35a167319cbf3ef8ffa drm/i915/guc: Don't update engine busyness stats too frequently
d31efde8d45d4ae5a014f088bab1ef68745c069e drm/i915/guc: Cancel GuC engine busyness worker synchronously
248c48ced209468f7a9fc71098c3482ba66fe7bb block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
6ebcd3a8f5d289684081323e072452cde3c285b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6f5ceeb59d099b867686b4f447c2c3471bbb0596 of/device: Fix up of_dma_configure_id() stub
d50c30b66f040f1a7e3202a95f07c2084f5ca30f io_uring/msg_ring: check file type before putting
2c3f439480c05c53196a8b2878e9ea70df676d03 cifs: revalidate mapping when doing direct writes
eea8626615a0115b36abf13bc0ce7d207bc418e2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c2c7f67fd12d82bb89a210f3442e392b5d781fda cifs: always initialize struct msghdr smb_msg completely
46c716a31fcdfd94524bb4b99814428603e4d7bb blk-lib: fix blkdev_issue_secure_erase
ac12a96d1d3535e94f6af0fd0f2d4f9d8be4c71d parisc: Allow CONFIG_64BIT with ARCH=parisc
b31c81d633d84e20b933c7a89b20f662adafa402 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
871b9d5c68d8faba61d6d6181ac8edc92d47cc5c drm/i915/gt: Fix perf limit reasons bit positions
dd52bde6767eba4f0800a2a60f91bc97cda3775c drm/i915: Set correct domains values at _i915_vma_move_to_active
e6189420e34f84d2b0898abd29260f339975e612 drm/amdgpu: make sure to init common IP before gmc
989d23d8852066e70710bb0187a20c3526036b50 drm/amdgpu: Don't enable LTR if not supported
9189056c223bee2865f3f0544f12befc75f9f643 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e68db1a89fc987010138cc6d30a8fe3cbbf41cff drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
20b3f49e94980aa7d904f1bf3f7ba78ca8791af3 net: Find dst with sk's xfrm policy not ctl_sk
7051efc07d729ebe031f48a1bcdb70389656e005 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
99bc25748e394d17f9e8b10cc7f273b8e64c1c7e cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ddd2edc276e0d04a485ccee57aa200f3a0aeec51 ALSA: hda/sigmatel: Keep power up while beep is enabled
36371c3adb7a2fd25bce781077763fa3dad44712 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4d8637f1d67242207410734844ca4b143ac5585e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
fcf22aefe87101424563a8dd8adec8a75b8c7576 Linux 5.19.11
c65f6cc8ff15b4962702884144a341e8a0d5028e usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
a27975fd43e32b81ae1bf7229095fa9a03706227 usb: dwc3: qcom: Configure wakeup interrupts during suspend
fa91cd37c3f517346c37833fbbfe7856741e6569 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
d5a7cdc54d5a0c7343c254f8591202944a322de4 drm/i915: Extract intel_edp_fixup_vbt_bpp()
70f4dac8dd43860ddcd258237d78f19d769c4486 drm/i915/pps: Split pps_init_delays() into distinct parts
534986e49a63d9051290a056e6d1aab22d065415 drm/i915/bios: Split parse_driver_features() into two parts
902b080197bf4bd8d7eccd43fcb1d9cddabc1546 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
f00ce9cdbf266263063b211f797efbb4ce8dca8e drm/i915/bios: Split VBT data into per-panel vs. global parts
c1bae362678519d78c11fcbfb668f9ff30f0b986 drm/i915/dsi: filter invalid backlight and CABC ports
2ccdcb0e6540ccb5afe86e8c8c33a929ea0f90e6 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
cca3e4cddbe896ecd01c41fd653702fba6661f5f smb3: Move the flush out of smb2_copychunk_range() into its callers
308d3ae632555a4e2b7595151ca51cbdc3857708 smb3: fix temporary data corruption in collapse range
5209f4f12eac5011dfde61b0d3cc9400592fa759 smb3: fix temporary data corruption in insert range
2ae96eeb10e14d067a3c32a76c546f70c68cb2ff usb: add quirks for Lenovo OneLink+ Dock
97e90234cbe8dd685aa803e9edf3d0d3ff87c424 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c59e3350abe741dece14bcd936b54e291fdec123 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
55c7a36cea5899b59611bdd7835b33b9466186fa Revert "usb: add quirks for Lenovo OneLink+ Dock"
5d4e67bcbd0c76e3e501e9d2b849aa8ea7b599d3 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
9a2d221cc439008eabb438991ec7fb1602241b2a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
baa59be13244b41f8b1382d8bd57ae3b84219612 xfrm: fix XFRMA_LASTUSED comment
9874c9ecad889ed7e08b579d6a5064a9d347b087 usb: dwc3: qcom: fix gadget-only builds
ff02a25c8d04cbda9373f89af7b247eaee47d9c9 usb: dwc3: qcom: fix runtime PM wakeup
7f9bc474a4e28787e99f8c5875b4f87fe3361e9b usb: dwc3: qcom: fix peripheral and OTG suspend
7c3402896502efac9399774cbf1aebd2d8209de3 block: remove QUEUE_FLAG_DEAD
ade4dd8a087ef18596572e47ecda52331cb25799 block: stop setting the nomerges flags in blk_cleanup_queue
19a227379b373ad91458e0f17e4b58fd549dedf1 block: simplify disk shutdown
4c2eeb9df7682a1432ea50ad008bcd55e1fcc050 scsi: core: Fix a use-after-free

--===============0587688125196677786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efeef2aaeb4f-a581f947f9a6.txt

5e79fdb3d5b86329a7a88521b8e1c112621809f2 of: fdt: fix off-by-one error in unflatten_dt_nodes()
a92dd19daef8f5b92d116803025eb80671808564 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
ff0d0157118571c93a44c03fab6cccc9098fdc84 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
72260aa7e7b14c0eb4b63a5165168b87b78f78e5 drm/meson: Correct OSD1 global alpha value
8ea700fbe7d1c4d281c06ccb09b6cb1f2c849589 drm/meson: Fix OSD1 RGB to YCbCr coefficient
b6cb5f9c662bb65ebe0cd88f991f4d94d83af54f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
63689bc82dd6b9b58a00e52dff4f7e438d557c2a efi/libstub: Disable Shadow Call Stack
b57b8d174c6af4eb3f0442431f1e9fb70a7af933 efi: libstub: Disable struct randomization
46db04e2f94d12749e62ca0f2e0adba93f618ea5 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
744d79d2e1c484d42fac43a001d388d92582d96c task_stack, x86/cea: Force-inline stack helpers
1e0021445cf2f08aea0391401f4dfecde36c8bc0 tracing: hold caller_addr to hardirq_{enable,disable}_ip
9ae7ba51176810f93c26642f53f99b027cadc739 cifs: revalidate mapping when doing direct writes
f64697a6d2f96a6fe33bf0d5ce290768f60c11b7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5f5b5920b8767da4f7d9edd96ee0625ad298110e MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
604224401c5c39c16755ec0100cf25cc14b65c0a iomap: iomap that extends beyond EOF should be marked dirty
377aba70262bf166f9cbb27da7e68f5c00a60820 ASoC: nau8824: Fix semaphore unbalance at error paths
aa40817b4fb3a37501c608188d3fe58e8e94c442 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
5a4203471ff0b2c0d95a79d0bf3dfd302d9cd0a9 rxrpc: Fix local destruction being repeated
cddac7c45b6dd8923eb3719fb150c2f47b62f45a rxrpc: Fix calc of resend age
4a6e39d797db48efbd2cd4aeedd5d1c3008230cc ALSA: hda/sigmatel: Keep power up while beep is enabled
61cdb0df4614a9542956681519efe3fa0772e28d ALSA: hda/tegra: Align BDL entry to 4KB boundary
50d45252a18bc1b0469019030e1d2ad4921bb1de net: usb: qmi_wwan: add Quectel RM520N
5b5cff641df2fb8702c3cb24e36a0327772d7632 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
532943adb862402c7257fcd505c9adf903feea92 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a47cc66c5f40bc70e1e0e4246bdc89a7183deef1 mksysmap: Fix the mismatch of 'L0' symbols in System.map
8c54da324a8f5b30aeab5f287b0433945359ffe6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
c364919fa129aceba47c17db3a4e9fc89010e222 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
08f9240a2dd4f2499e51b1853a86955df477bfd6 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3cfb6280e9c68f788b53b19fd19f9f5beef5625c staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
90f53e0b5478032a98e9ae0a5e3b76b5f94b6671 staging: r8188eu: add firmware dependency
5cdb2f71f736178096400b9835b18cd9b31aac49 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
cd83bb1589d1ad7fd885fb79fee49b9434d07c00 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
e2396f34a4c7d032423358ea0bc1bf626fa11ac8 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
b269b65ef941c3fb87e90ad6ccf34a764945fadb usb: dwc3: Issue core soft reset before enabling run/stop
a1dfee0354802cc3d051a471af88ff5b0905f8a0 usb: dwc3: gadget: Prevent repeat pullup()
51494d69214c4136d3527bbb9343f646d80187ba usb: dwc3: gadget: Refactor pullup()
7c5a57352c7c80262eeac21cddfec728776ace8d usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
f3cf449e7a494aeefd3cedebf87e3802c158acf8 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
75e3726a524f2eebc4152be397e53f6c3792bf26 usb: xhci-mtk: get the microframe boundary for ESIT
1208456dc80e2feea64987ece1d16762cf0fc5f6 usb: xhci-mtk: add only one extra CS for FS/LS INTR
547872f30de90a5cf14ae904aff20e0f203eae7f usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
a06cddbfea3e7519d699e37b92b17201fd739814 usb: xhci-mtk: add a function to (un)load bandwidth info
d17cecc0fce7b3f5123a3f779151219e0783643e usb: xhci-mtk: add some schedule error number
bd774d517b1090fa6edbd33808b4dd9d831cb120 usb: xhci-mtk: allow multiple Start-Split in a microframe
bb1b1e5432e2a4a878e537701749e7786f3f180e usb: xhci-mtk: relax TT periodic bandwidth allocation
d1101fc9a7e8f639524204a87913696341bacef9 iio:adc:mcp3911: Switch to generic firmware properties.
35308f8bd3db4948387e85e70369b11d6f493dc7 iio: adc: mcp3911: correct "microchip,device-addr" property
7ed4d71927ec60a016a0c0c500605b94b86c1332 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
587c380bd28a445b7bf08fcd7086671509b52df1 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
c8959ad863a94a59b35c5ac543767198f8f9a5cf serial: atmel: remove redundant assignment in rs485_config
ab9ecca6812bbc8d3a74fb66e0be074135b39836 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
795e8bee8f3b752ad50e59a9991cf6383a2de880 usb: add quirks for Lenovo OneLink+ Dock
88f37794d84952f465d38c2112ad5269ad577a22 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
94d3acf5821d7051deef9675221197d0f0ce7941 usb: cdns3: fix issue with rearming ISO OUT endpoint
9f1c5df7808d121cf052fd844d8c09ccd72883ba Revert "usb: add quirks for Lenovo OneLink+ Dock"
a581f947f9a64444a6305d036631cdea738ae17a Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"

--===============0587688125196677786==--
