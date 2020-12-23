Content-Type: multipart/mixed; boundary="===============4361458794473014841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 15:02:19 -0000
Message-Id: <160873573960.14423.10570485821442398368@gitolite.kernel.org>

--===============4361458794473014841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba8af7384e2225cf5f4071a4ef49683e315cee0d
    new: c6cee39be696974d0f76be82797c3d42444823ca
    log: revlist-ba8af7384e22-c6cee39be696.txt
  - ref: refs/heads/queue/4.19
    old: cc74f24c8220f892f627500052fc61a1fb00114d
    new: 3a4f62dac2fced948e5f2b7d0cdab73b7ceafdc3
    log: revlist-cc74f24c8220-3a4f62dac2fc.txt
  - ref: refs/heads/queue/4.4
    old: f20305c4011e050499e50afd24e51d2801ea7179
    new: 7645109b0728b4ba6d36e801d37a3a1af82c75d7
    log: revlist-f20305c4011e-7645109b0728.txt
  - ref: refs/heads/queue/4.9
    old: e1d04f707be48248eb8bf3fd361edc246b3c2d78
    new: 95a89bb83200d5905aa567a44d6a9bfc5a8129bb
    log: revlist-e1d04f707be4-95a89bb83200.txt
  - ref: refs/heads/queue/5.10
    old: 86390d2776298c89d03a38d40d4fcf37b920cb0a
    new: e500572e301886d8596027ab9cb875a34afc5798
    log: revlist-86390d277629-e500572e3018.txt
  - ref: refs/heads/queue/5.4
    old: 6b9b175472cd53d363b607b9c9fa5bf73cdeeef9
    new: 6790552ed9c1daff84f1a042f3ab6814c032f6f3
    log: revlist-6b9b175472cd-6790552ed9c1.txt

--===============4361458794473014841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8af7384e22-c6cee39be696.txt

79d51e25d5797c841b0a4eeb9d338324d2b83491 spi: bcm2835aux: Fix use-after-free on unbind
513e690875025728f0c18173a90ba6c4c9a18790 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2f379139dd155217817e99fa48f2080343cad329 iwlwifi: pcie: limit memory read spin time
08e090e914043a18630db8bc9e9478a013ca9d62 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
50745232344b9b3bc3fa6ab8303b1276cdc5c348 iwlwifi: mvm: fix kernel panic in case of assert during CSA
e90f96d94fb3e01ae1b3e72e3a54ad38e06b0f0f ARC: stack unwinding: don't assume non-current task is sleeping
21ed9e9d7fb6274b5ef6a43194b2c0cb5149bbac scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
ffc781ba037c2e880c7948d1351253961787386e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
ae1e9a864ec45c34a1a782b69e81d6d8c64583d1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
17700068d7669c857868259d105a628a6e172d42 Input: cm109 - do not stomp on control URB
c1fc3105d3c0b88557d2a215b7e14e8c6aa32564 Input: i8042 - add Acer laptops to the i8042 reset list
3ec29e4cd31166bc6cd564521174bc98d2b0aa6d pinctrl: amd: remove debounce filter setting in IRQ type setting
66c3052b6f292501df8bab8ed23ac0b9949eed1e kbuild: avoid static_assert for genksyms
bb9c01b5c6cba28adc5855bbb5621690cc311ee8 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
3abd55270b462b641f99c2151262d4e4ccfa8e53 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
2956e9e1f0b7003b3a5db749f83d5c9635bce122 PCI: qcom: Add missing reset for ipq806x
cdd4b8304ce4ab07158915e1432fdccb1f17c1c3 net: stmmac: free tx skb buffer in stmmac_resume()
0be7af1550617ec761545006f144a1dc9a9b8480 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
8a98673e6bce0734370d86dd68081d3b2d031d41 net/mlx4_en: Avoid scheduling restart task if it is already running
4e54d265d937e2db4a7fdb61d7222c0777812fd5 net/mlx4_en: Handle TX error CQE
aaaf5756dbf680d6c528b8611286d61263575163 net: stmmac: delete the eee_ctrl_timer after napi disabled
95a998cb7806ac90bce6378efc07f54a6643828e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
29dc49c95decdad9357788fa2ad8ebbfdbb0e0eb net: bridge: vlan: fix error return code in __vlan_add()
1441828d956a8a8dcb82b8958262879bfcbc6105 mac80211: mesh: fix mesh_pathtbl_init() error path
75714d27bef5f6e75e964cacf95c001bab989ed9 USB: dummy-hcd: Fix uninitialized array use in init()
198d0ef8744cb67aabc9585f4c2f0ea615654535 USB: add RESET_RESUME quirk for Snapscan 1212
ff4cfec34840fd0edccf4402e29441fd19cf9b5b ALSA: usb-audio: Fix potential out-of-bounds shift
d6bd7f722037fa2d8199f7351d8ec477e1ce8c54 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
16d47512687cda71f047222761eff964c8279b33 xhci: Give USB2 ports time to enter U3 in bus suspend
78d989da8cffbfa002a7c922f984d289aa1ad8a9 USB: UAS: introduce a quirk to set no_write_same
e3f163044da7b91159785c1d98d0d46108235e6d USB: sisusbvga: Make console support depend on BROKEN
a4efed106b171870b45408c6092cc3e14c54fb9f ALSA: pcm: oss: Fix potential out-of-bounds shift
55c25891334117f1d28a9e9c9a21ee796b618cd5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
20006f8f536d7be205dc46492ad139cc1a00cb17 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
0859e7e38f3e11c423b317d06f12df506fe56fbf pinctrl: merrifield: Set default bias in case no particular value given
0baba5f18ce0a096c2a148d1baf06a2819b60262 pinctrl: baytrail: Avoid clearing debounce value when turning it off
5847403acd85a6c892cdfa0e55dfa3d8c82b3b5d ARM: dts: sun8i: v3s: fix GIC node memory range
e2c1a9c718d77c45a40b6f19882cd492c14a5140 gpio: mvebu: fix potential user-after-free on probe
e0cda2fc121376f65dd4bda1421134c0032feb80 scsi: bnx2i: Requires MMU
744b9f4d918290797f5cc2e049cdd3cc79ecab35 can: softing: softing_netdev_open(): fix error handling
ea2f034518103ed798d4193cd3f0aeeba45e5ff3 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2e9bd2b51fd770a3e0ad9e7ace15e13bb82ad7c2 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
68a97124aa011f6eab6d1b4669d45b0b3d6c84a2 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
2a82187afde354280756c71c8f336300abb39107 vxlan: Add needed_headroom for lower device
a3273c4d2126e7d28d8fa4dfbe4d2416a4c4869f vxlan: Copy needed_tailroom from lowerdev
cd88cdde6679caab7707db2dc79a28d9a1d0f68c scsi: mpt3sas: Increase IOCInit request timeout to 30s
ca214fe6bda6dbf71e863b719e3952b5c612e0fc dm table: Remove BUG_ON(in_interrupt())
c677ad230d026d664b076247be83d5fdd12a54ca soc/tegra: fuse: Fix index bug in get_process_id
7309845b7fbe4ec0081048ad6f36ff5a80f31b49 USB: serial: option: add interface-number sanity check to flag handling
4b332b2258650daff361e922cd247dbbe0df76a5 USB: gadget: f_acm: add support for SuperSpeed Plus
b3c4d43a26306ec3d0243b393cf4d9721d5b3173 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
fafd4971e2242fbe1eff19e3c8753ebb7a1cf994 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
9d6cba16bf96d8be50cba502792fbfc975228197 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b4497db8da35924d5b19875d03ea479f8479959e usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
fdd617adc0ca332b1ff2bfddf375f33945b4f9de ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
cdf9e60c07a77b273c9a6714e16a132076ce72bb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
de5e14977a5f02f09ae0f4dd5c3e5d82b985625e ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
07575a7bd14e5fcf184896d34a7761fcc6345f64 HID: i2c-hid: add Vero K147 to descriptor override
c6cee39be696974d0f76be82797c3d42444823ca serial_core: Check for port state when tty is in error state

--===============4361458794473014841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc74f24c8220-3a4f62dac2fc.txt

e75bdef7d175bc743452f3983ce15367cfe602c9 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
acb9a59b14cdf8cd703deb062dca4665f2d12002 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
40db9e85df4661fdfb86b3ffaba590e45dc02c7f spi: bcm2835aux: Fix use-after-free on unbind
aac10ba416589b6da6b93bb41a513cbaf709fcb3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
47c3343761b795c7af6ac05f37d40e650ce1dcfd iwlwifi: pcie: limit memory read spin time
a1ebe887041b861b1ac7e7dd23b38147dea71056 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
dc2d3cc09694b367ea0515da85d8c39079fcd246 iwlwifi: mvm: fix kernel panic in case of assert during CSA
62bf10444a0cb618a37e7560ec9696312d85063d powerpc: Drop -me200 addition to build flags
d9b41cf15f469196bb22ffb5010a0bc651657c30 ARC: stack unwinding: don't assume non-current task is sleeping
9e55616482c9f4060354c567c2447ffac15fc14d scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
81ca21cca8679a16d32c199d708e2af2a5785cee irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
10438d4af1422c57b35a4d88e92c66f489f0a445 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
74fd17d9f81e549aad2ce11873f668dacd596f19 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
0c32a4181bd819e81ee961a1c47305e05a620033 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
9e7c20bd90126ce759998a462464282f145460c0 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e37ea33f9614010cdd2a38e6578dec8754bfc365 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
7cad3c4159bce9a1b90393ca8e101b1a9c011498 Input: cm109 - do not stomp on control URB
921ed3c9ae5c7df2bd57f13409d899d981e4d856 Input: i8042 - add Acer laptops to the i8042 reset list
1e4b6b8e652fd050fdca0b3052e8c35230df755b pinctrl: amd: remove debounce filter setting in IRQ type setting
47182d74edcffc5bb4f00f34ddce39d11b590693 mmc: block: Fixup condition for CMD13 polling for RPMB requests
4e32102f60c8f93118b6f13d7ba37b50cb503b62 kbuild: avoid static_assert for genksyms
51742fad749b69ab2f476eb3e1e44e6985723982 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
382e906ae6abd1260a484fd929bb8e9841a8d7c3 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
1aaa1f579706a4deb1a5e4913083077786cb716c x86/membarrier: Get rid of a dubious optimization
0478bdfd2ffda67c59b82f7daabceab243ab97ee x86/apic/vector: Fix ordering in vector assignment
3429afdbf6693c511f28d6e72c5e2e8e30e0ba45 compiler.h: fix barrier_data() on clang
6164cdc47f2dc8171cf86db38c711d3b145d8bdc PCI: qcom: Add missing reset for ipq806x
4645393de8abf97a68053e7835c8f58e0ec220d3 mac80211: mesh: fix mesh_pathtbl_init() error path
f0bba819bea7405b024b2cb76d540596f4903ee8 net: stmmac: free tx skb buffer in stmmac_resume()
7707ff78dd10125f13ea16378c4e63708223a7b2 tcp: select sane initial rcvq_space.space for big MSS
55a0a027e57c62eb17b2371ceec4d6d46fe44072 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
eed2be2e22db308cc4c5949ee16f77da6ca1c371 net/mlx4_en: Avoid scheduling restart task if it is already running
b97bfe8164e91bb48847baa93d57fc061de5456f lan743x: fix for potential NULL pointer dereference with bare card
37e592a7a0caa1d9578c2dc368eab9e717a20f21 net/mlx4_en: Handle TX error CQE
c6b8720a4615ecc295f2462ef1020ba306b0cbdc net: stmmac: delete the eee_ctrl_timer after napi disabled
83f21f978c86b8fecb33743756ef310dd95c8190 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
fc34a5dee9832efc28598d42626da962b8c2b4d9 net: bridge: vlan: fix error return code in __vlan_add()
1bc8442b6a50f7f63924ec25ea5d88bb2d257355 ktest.pl: If size of log is too big to email, email error message
57890526c7b91a095241b2c3bc195839b5344120 USB: dummy-hcd: Fix uninitialized array use in init()
109267762af68f7d51ff66eaf3b4c1f6af8b2f0a USB: add RESET_RESUME quirk for Snapscan 1212
5c21c67d1aae12b24b6bb17200f91c157cdc831e ALSA: usb-audio: Fix potential out-of-bounds shift
6813970d754c8d799a9983e6391a38803c934feb ALSA: usb-audio: Fix control 'access overflow' errors from chmap
10a0279d17d970a14795f5f07533871357adb25b xhci: Give USB2 ports time to enter U3 in bus suspend
aa2bd0c868692742d6d3aca184629465ed9ba879 USB: UAS: introduce a quirk to set no_write_same
9e4395e69abd22c2e789ea548f410be7f613a85d USB: sisusbvga: Make console support depend on BROKEN
a7281a2b7550a21236440770875bc8052fcded46 ALSA: pcm: oss: Fix potential out-of-bounds shift
174630b8d47f91225f0348b40042e3b2346875d5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
4553e688e7b52dc214ea15420a72ca294e15223e drm/xen-front: Fix misused IS_ERR_OR_NULL checks
034dc78a2572e9adbbbe3f3713c9cdecf4a44c4c drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
b6ff15678ce82d335529de11a3fedbb37be1fc43 arm64: lse: fix LSE atomics with LLVM's integrated assembler
c2ed6b7209d1e281965d7d101fb0e4d517b8cfb6 arm64: lse: Fix LSE atomics with LLVM
35c37d7d92fb2cb7fce16bad250d4326ef428fc3 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
6455a6c88820af4c4c0a8b9cacf9cf0317a900b3 x86/resctrl: Remove unused struct mbm_state::chunks_bw
02d48d00b0f8fb89bcf3444f4a0ce1b12051f25d x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
f19fd54aa7e542393bd728fcd8c928459ed69e61 pinctrl: merrifield: Set default bias in case no particular value given
d9d078eaba8193b6f9d58376c51394a63194ff2f pinctrl: baytrail: Avoid clearing debounce value when turning it off
35d0e8bd48290bf549cca27f8f9386acb4f4dff1 ARM: dts: sun8i: v3s: fix GIC node memory range
961256b335705b05c8a73b009be0d3dfd5d86cf8 gpio: mvebu: fix potential user-after-free on probe
e8d1bc6d3927fb63f50a00c843cfec3ade86cd1c scsi: bnx2i: Requires MMU
fc0442f17bc5b59658a11ebe0647aead57ae5799 xsk: Fix xsk_poll()'s return type
251bfddb44276548ff7d96c49ebfc06e272bcfac can: softing: softing_netdev_open(): fix error handling
1c52fdba7d28de12b4cef453f82aea5614eb42d1 clk: renesas: r9a06g032: Drop __packed for portability
8f1a6586848cfcb95c98bd584908b724df91e8d7 block: factor out requeue handling from dispatch code
b4a262ab16126c826e8f78f94c558bb97d924a1d netfilter: x_tables: Switch synchronization to RCU
ed15b3a617383d60ce9a322ec4ae14d3d3edf884 gpio: eic-sprd: break loop when getting NULL device resource
b4560a012d33e246ade4052738078370d33b0633 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
af4620195874af699a186933c43a6ae53c1d3238 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
b28b1a3c9958a0751ec761a3f66918e8b9e17569 ixgbe: avoid premature Rx buffer reuse
f96795de250d5108c7afee95c6c25f5c216f4498 drm/tegra: replace idr_init() by idr_init_base()
b39809d599021cc065eaceefd184e47de3ee0416 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
044a721e0ac57e6893dc26e02a98babd42256e0e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
f59cb5d7dc871b97b62692729eafb332d12f1677 arm64: syscall: exit userspace before unmasking exceptions
7f2b880b7a45ba27d2afd7d1d263ddef8ca3f2dc vxlan: Add needed_headroom for lower device
2318e85ec83aa65fa93fa7b613d2af1400ad2dd2 vxlan: Copy needed_tailroom from lowerdev
fe114117bb85e06174e545669d44674a92b53b12 scsi: mpt3sas: Increase IOCInit request timeout to 30s
5d7ad5ced8bab03ce38fbe0f4827868fee99551d dm table: Remove BUG_ON(in_interrupt())
f1bbdbcee2fe28f217a17420aa3ed0299fe5d67c soc/tegra: fuse: Fix index bug in get_process_id
35eeaafea9a071ba08239559db14c1906bc37a6c USB: serial: option: add interface-number sanity check to flag handling
567408bb56287bcb376591c458b2138a471eec3a USB: gadget: f_acm: add support for SuperSpeed Plus
0b5a2d3a0f516e25ae94a0bdfab3ce8604eb556d USB: gadget: f_midi: setup SuperSpeed Plus descriptors
dc431cad7c0ddc8944addf3b877d99db9fc752f4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
a398cb17d035cb82d1d2cbb88f0ba28031980f27 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c412d35a72f5a4a501b659369ba541a6459f9ac6 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
acb4af9e2ff75577b415504d9f3242484d388c58 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
f138be77ac914e64a3fa143d3bfa1754e763737e ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
55065d3dbb7f18df357e556c32de40b94a85e056 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
46df323c7b7e52c509de69f4b845dfc0a32fd406 coresight: tmc-etr: Check if page is valid before dma_map_page()
b6a4b23356565de6cb5cf408ecb1eadbfaa494b3 scsi: megaraid_sas: Check user-provided offsets
0477ece827a0596eea13f90244cce0619b45b0d7 HID: i2c-hid: add Vero K147 to descriptor override
3a4f62dac2fced948e5f2b7d0cdab73b7ceafdc3 serial_core: Check for port state when tty is in error state

--===============4361458794473014841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20305c4011e-7645109b0728.txt

87f4313cb93de5380f53c052577f44ef2f012075 spi: bcm2835aux: Fix use-after-free on unbind
4f5434a0f56a2d22317ad971259cc76802ad6647 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
46737e57e6c8c3c22f7b4d57533c8bbd328b135d ARC: stack unwinding: don't assume non-current task is sleeping
0711009935d9e0f5c7c4f3fc5656534682ed23c4 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
6a9b02032a50e8538f99bedc1e3fced84854364f Input: cm109 - do not stomp on control URB
14df749fe850fd0b51281c4e7d297230de6d6e01 Input: i8042 - add Acer laptops to the i8042 reset list
72089097bdbfecba2a2301c7cc9d90d752fafaf7 pinctrl: amd: remove debounce filter setting in IRQ type setting
13e61090efc0a42e4244228f42ec6a71912917ad spi: Prevent adding devices below an unregistering controller
941fc6725f69abded5d9eaa33ecd5a965cc9b812 net/mlx4_en: Avoid scheduling restart task if it is already running
62cb7e37a91c4199069d65d164bf760ecd58388c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
8a41009c42b92a2a801718abc9aeb63807fdea64 net: stmmac: delete the eee_ctrl_timer after napi disabled
bc320559e59986a8b3c8b9a36703ab35c0864b24 net: bridge: vlan: fix error return code in __vlan_add()
c1d07949201bfc0598f9fd59c2bf9b0cfde7ac6d USB: dummy-hcd: Fix uninitialized array use in init()
ea786719113a5cd6ba12effa12ae5d870f79e69d USB: add RESET_RESUME quirk for Snapscan 1212
fc24f7d8f4af153e95515c80c306e4fffa4343ee ALSA: usb-audio: Fix potential out-of-bounds shift
a5079458d86aa24b115939329c5b4fac9e95766c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
58acdea9d82ac623636de6bf760d3f4e345653d9 xhci: Give USB2 ports time to enter U3 in bus suspend
606fa8500fdbf454f97ca058821aea4e6068c692 USB: sisusbvga: Make console support depend on BROKEN
42713714c7b1ce149fded8ddcf1c06a096bc5e12 ALSA: pcm: oss: Fix potential out-of-bounds shift
b653dfe185acf8a718b936d9f3f24c0330c6c255 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
af355c69350c68980a7b53523d91dc09339a5686 USB: serial: cp210x: enable usb generic throttle/unthrottle
891e95296c066d203bdcb2cebf2ec9453cf9a60d scsi: bnx2i: Requires MMU
d86f637d3156221c2a3cc6c7b3e14d3c7d28349e can: softing: softing_netdev_open(): fix error handling
33f181e5cfb058d760f0808a297277613c4b332e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
816e53641a791057965370d6bf232d1bceff66a5 dm table: Remove BUG_ON(in_interrupt())
36cb77b92eb280b0a9679180c8a0a6870726f9f5 soc/tegra: fuse: Fix index bug in get_process_id
d9855ee806efe9f98d2427566752aae785c19cb4 USB: serial: option: add interface-number sanity check to flag handling
7c33277953f9f2f0e2c66c4ee87e2a2eee1063ee USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
ca3ab8a68aa44665a033cb0a98ab1f254483eacc usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
7645109b0728b4ba6d36e801d37a3a1af82c75d7 media: msi2500: assign SPI bus number dynamically

--===============4361458794473014841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d04f707be4-95a89bb83200.txt

dcb3c156d3546073511bde4c5c62df766fed5235 spi: bcm2835aux: Fix use-after-free on unbind
ac1f6a841e8c2d7a928c2222ca51a0a71eb289a0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
d3d5eedc946872694a7665bc8eabb8af242895d2 iwlwifi: pcie: limit memory read spin time
46c815c07f0e370ba6a5151c791975a48c8178c6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
bbad73ec5bfa9051e1e5109a8db52019f733a259 ARC: stack unwinding: don't assume non-current task is sleeping
ff5b00eaa0abefd1b72d3afae967d0e43f35d801 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
fd4334d0ffe6e1e82e3f66c96b039cc706259530 Input: cm109 - do not stomp on control URB
2e13357cd9ea1b5833edd1495adbad7db4dc4c56 Input: i8042 - add Acer laptops to the i8042 reset list
1381a1d42a5258fa787d319a8c8f2a61d5fb3329 pinctrl: amd: remove debounce filter setting in IRQ type setting
99ce8c569a1a2afd9e7dd40cb297c3c60508845c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e11e524f116ab34380d770895a526f8fb2a559d5 spi: Prevent adding devices below an unregistering controller
e4aa730f23fad16532a8d8cd4a94ce00bde739bf net/mlx4_en: Avoid scheduling restart task if it is already running
7e4e8b80d2a38787bcbfce712cca9b40f292c514 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
3603092e3a69b6ee711343c310227e0fcf42e3de net: stmmac: delete the eee_ctrl_timer after napi disabled
c68cc0e7b80d2b739ec459f58ef9fa8eb9c7e9dd net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
3dc2edce9f90c74d4616b44b851bf9e81bfc9518 net: bridge: vlan: fix error return code in __vlan_add()
d1905511bc9a53c963b51aeeb404b7890a7cd5bb mac80211: mesh: fix mesh_pathtbl_init() error path
435b886ef8f7ba61c88aa410096f8c771522067e USB: dummy-hcd: Fix uninitialized array use in init()
3941b2443fc608fd764c80de37f234fea66b1fd4 USB: add RESET_RESUME quirk for Snapscan 1212
85284cad7bee0e4bdb238a45474ed0e83c6bb2e3 ALSA: usb-audio: Fix potential out-of-bounds shift
6ecb0c6c8316507ad34443ddeef2995e80c49a04 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
19a7c2aa21e5712f6157938d574b3fa43df7026c xhci: Give USB2 ports time to enter U3 in bus suspend
9bbabdb1c1f7ff4d2f271c4b6ea9d4d829418cb1 USB: sisusbvga: Make console support depend on BROKEN
2776fe75377f6363ebc58858dcd74b03140ed061 ALSA: pcm: oss: Fix potential out-of-bounds shift
20e52dec9e14d42279ee7d8f9a18f01c1716e73a serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
8691e8163fda5b0ed40d7bd99da11a172ed438f8 pinctrl: merrifield: Set default bias in case no particular value given
4067cd89b636c0420f23d3ef258e501bcc8746a3 pinctrl: baytrail: Avoid clearing debounce value when turning it off
d558149cedbbd0827c6ce5cf212da88daf6cc350 scsi: bnx2i: Requires MMU
7eb7167f58071688a6ffe82ec24718b5004bedc6 can: softing: softing_netdev_open(): fix error handling
aeee01c8ec307a680ded170558b1f329a5594d1f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
5c8ead7412d0b7b4e887bf4eb26281a4de304f50 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
1442a10c71b3f159743898267ed1cc0c10d5583b drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4bec47fbc85a1bf479fecc9d846f3bf749c56c9d scsi: mpt3sas: Increase IOCInit request timeout to 30s
9e0d4e2450cf5a9ad3057c7aeccfa4a58e0d4465 dm table: Remove BUG_ON(in_interrupt())
5aca419e07f05b7a478323c5658b26ed996de586 soc/tegra: fuse: Fix index bug in get_process_id
6c8648d12d2162b7e4c64d38954984dd2bfde3b9 USB: serial: option: add interface-number sanity check to flag handling
63e31b4dbd3c46de24d2c3e7d21ea86d86d1b9b3 USB: gadget: f_acm: add support for SuperSpeed Plus
5de8986228cbe9019aefd06df364c6497b4c0c67 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
75c89e53745ca603b9eb99c27e9169e71e47e61f USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
6611e9b4d8be625eeb978ada572e6c7c63104507 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
ba144b2dbf745f92ea64ada4da42b5a087b67290 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
bef7445de4e942c4dff35b83859d67d2edef7601 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
e7dcf13b8948adf9099b310e86fd45d3c16db423 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
ea9e735ded25a9a2e07ef1f91601f40ca673d0e3 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
65d0a627c03fd644f4f081a10f1e179e8f11056f HID: i2c-hid: add Vero K147 to descriptor override
95a89bb83200d5905aa567a44d6a9bfc5a8129bb serial_core: Check for port state when tty is in error state

--===============4361458794473014841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86390d277629-e500572e3018.txt

eca793355bee3ba401ff8a588c141bdda0273cea net: ipconfig: Avoid spurious blank lines in boot log
3e04ebbe02d00bf770ef51fcf80c0d1eab7e5546 x86/split-lock: Avoid returning with interrupts enabled
c6c8c4d098e0b9b523f45b87900b9bf119b4c8ad exfat: Avoid allocating upcase table using kcalloc()
d8557eb38c53b49bc414d9dc1eb47388fe341f82 soc/tegra: fuse: Fix index bug in get_process_id
c133b898c5890b964303e9bde996a16135d392ce usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
0aa06b2ee922cd3bf21ce5944c2401360278cea8 USB: serial: option: add interface-number sanity check to flag handling
51e26376945af8812d99fdab7cf1585d3534d9f4 USB: gadget: f_acm: add support for SuperSpeed Plus
0b74b6307b16ac499df913b3fdf03542866a56fe USB: gadget: f_midi: setup SuperSpeed Plus descriptors
8ce206e253540894c294ab0346184c2dc542a57f usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
7de4d79714da66fa43c9847de061ae6bd164c8fd USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
ff3e048e226356d75c61c672c4544ddadd901c5d usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
59dc907c129aa40736631153b25d069d7dd7f31c ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
e7cd05c329a05306c2eb436b7ec31c7130e6fff3 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
948f9d9f5f26563a5f441df7f4e2b4831bd2191f ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
b499de9c92ebf0e4b4ea3e25c71115b2e341c688 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
771dd432044d2b4d454fb447281a5a53e5e6ffd3 coresight: tmc-etr: Check if page is valid before dma_map_page()
23ea359a807a227d3624e716cfc5c5f20aebe230 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
29257b9eb0ece51eba29435dd1b0265a877e4a73 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
bd30df1d8a953e0bdfd16805289b449f693b6873 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
ff98a646b6c43f277440d8b200883395bb22d572 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
ec073e440c5258bc4546625b9fe515a90c197ad1 coresight: etm4x: Fix accesses to TRCCIDCTLR1
f91cb172cacf2535a4f294c7cebd5bf96da69da9 coresight: etm4x: Fix accesses to TRCPROCSELR
c320b11ee2d7e203b6de1020cfcceb16010b198d coresight: etm4x: Handle TRCVIPCSSCTLR accesses
9eea5e39f9e6f1ec9240ae2c5a07d666a83c01f7 f2fs: fix to seek incorrect data offset in inline data file
9547370354df28aa3ee27b53bd3c3c31331026d2 f2fs: init dirty_secmap incorrectly
73e7d91d5969983300f70db906e8e03188a2ed60 scsi: megaraid_sas: Check user-provided offsets
63aa1f7f5879259d991b5ca835065453cfa2da0e HID: i2c-hid: add Vero K147 to descriptor override
366af205dfec05084b137e7f79e30f2c77cd7079 serial_core: Check for port state when tty is in error state
b8ca3e017ed9064087a0f5baddafe5c2b9ffafc9 fscrypt: remove kernel-internal constants from UAPI header
02bf42b1eced7eca93d0c174633733d76804e70f fscrypt: add fscrypt_is_nokey_name()
0039d1697ef6cfc6f313408dc71d3f75789a9d4c ubifs: prevent creating duplicate encrypted filenames
820733b81b23660e2efc96a296dc8f531a78d2df ext4: prevent creating duplicate encrypted filenames
e500572e301886d8596027ab9cb875a34afc5798 f2fs: prevent creating duplicate encrypted filenames

--===============4361458794473014841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9b175472cd-6790552ed9c1.txt

19455023fb53dbf7a2ff3dbd517f2f4e2ab4c88a ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
470ddd11f9cfbff4a5368b0cb6d863d591818097 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
5c0e0db0c9b015b85b65579c2d800ef97dd76381 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
f7a15fe4812d112084f711c22ac1b0e36739c78e pinctrl: merrifield: Set default bias in case no particular value given
f76e6b0d4a1568000d1bd143f9d0a33c76c1c90b pinctrl: baytrail: Avoid clearing debounce value when turning it off
5851615374693e9905028cce52649d09cf201fda ARM: dts: sun8i: v3s: fix GIC node memory range
d57c6597d4d46fa9667ec703b71691685e7b2398 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
8aa6a3c97587f9a668f377e8fad3bfe379453377 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
40e6660a03801aa6a4d9dc8dc9a0b0c978a427ab ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
a7a0aeec1e6b9d6d25007544c592eb44f6dee688 gpio: zynq: fix reference leak in zynq_gpio functions
47da6d5077648479af8bf3f34c90fe6437eeccfc gpio: mvebu: fix potential user-after-free on probe
449abb3a299d5dadadcae78794e0078eb9beb64a scsi: bnx2i: Requires MMU
120add10d473baaf6533bccd929dfc4625562e94 xsk: Fix xsk_poll()'s return type
859d6c4560579f18462f990f73365584cd1f29ea xsk: Replace datagram_poll by sock_poll_wait
062cc5e882abb7cb4dba12efe33e5714d3e57c80 can: softing: softing_netdev_open(): fix error handling
bba77136eb1a8ffd5cdcd76f905edc432700853f clk: renesas: r9a06g032: Drop __packed for portability
ddfa08b640fd627f3086dd88d2f1081c4954e891 block: Simplify REQ_OP_ZONE_RESET_ALL handling
1803f395a38b615aa279c6484c15e49880f88e37 block: factor out requeue handling from dispatch code
afc61daa130fa2651fef400a1224ccf7a2624088 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
749d465c7c90f529b36c1cda4843c12d5534a14e pinctrl: aspeed: Fix GPIO requests on pass-through banks
36f05613c9a4c87daa7cd20e7c305bb823e14e79 netfilter: x_tables: Switch synchronization to RCU
7efb35fd58e032afed3004ecde05bcb6f0912d7b netfilter: nft_compat: make sure xtables destructors have run
ccc01aa28354c692a42ee613b4adc931cacec385 netfilter: nft_dynset: fix timeouts later than 23 days
7cbfe916bad27485f229f888dfbffe3435ce4867 afs: Fix memory leak when mounting with multiple source parameters
cd1df16bdb489f539e201a5157b6c65f0a0fa120 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
d6c789cf17761528018686d9a6729ab522ddfbd0 gpio: eic-sprd: break loop when getting NULL device resource
3d115d7ccacc7627c984ed34c10bc29502dcfa1d netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
57cfe64ccfe9d5d47c9538716b36ff1f9e0bda88 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
de51bd936ffaf5bd7f02c8068d0f25ac2e6c58eb RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
ee28a26c318901449946a321d77316ad455b9c7d i40e: Refactor rx_bi accesses
52ec4531ce6f0fc43149e5b8319c5b008a0ea88c i40e: optimise prefetch page refcount
789ccf4cde4f8005517c494fc11e5639aeff1b30 i40e: avoid premature Rx buffer reuse
ccc830a22d99e85cd38f0b7ccdd2c610a7888d30 ixgbe: avoid premature Rx buffer reuse
9885f33da59f3771581c6261866939d2c40ff967 selftests: fix poll error in udpgro.sh
aa6145e553eaf5d8d0322f6273dfaa6e3730a880 net: mvpp2: add mvpp2_phylink_to_port() helper
984c983eaa9dd280787a73778b63eca21bb6a848 drm/tegra: replace idr_init() by idr_init_base()
39a7108de02f7a39aa5a6b1a39ea3e3c93591222 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
de24c13e2b1c935a654293df508dc888123cdd92 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
9d3270f3cc5d8f646debb3ac544b8940ba7fb108 habanalabs: put devices before driver removal
6c86353575c60843bf65d19c8431c0ff17f872d0 arm64: syscall: exit userspace before unmasking exceptions
23b4900c70e882103a17afd95b2103e66e3107d6 vxlan: Add needed_headroom for lower device
7394d9aff1a85c506921778c03027a05046f412d vxlan: Copy needed_tailroom from lowerdev
15b3af9e28e1a9318a627d47a56246310a88c5c1 scsi: mpt3sas: Increase IOCInit request timeout to 30s
822eb445ab27c4e4408c2e467ac2eb5984d89fab dm table: Remove BUG_ON(in_interrupt())
d455b0710c2589de97aab0d6775c4d3b904ff99e iwlwifi: pcie: add one missing entry for AX210
0d9fff8eb7f0ec6537657874e1df52fb253cfa6b drm/amd/display: Init clock value by current vbios CLKs
f6fb4faae7af567dd5f8abebeed557a18d3a7d2c perf/x86/intel: Check PEBS status correctly
728afdab7cde1b4f01ffc766539aae33f3dfb037 kbuild: avoid split lines in .mod files
bc15149921ab02ed8b83da03f4be159bdfedf834 soc/tegra: fuse: Fix index bug in get_process_id
9e810994b12447d1fdc56ad2bc509b7e1627b7ab usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
01b1b0bf2e6ccb1882bc259a67a3ccdcea3025e3 USB: serial: option: add interface-number sanity check to flag handling
8f82d3766b09cda64a0be8db6402f3f944c7d80e USB: gadget: f_acm: add support for SuperSpeed Plus
462c42aa73094de841a6820ecf865f52c6c16f8b USB: gadget: f_midi: setup SuperSpeed Plus descriptors
ed0d904bf1b91112a4aa2d6bbdcaf106f9554f0c usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
6b3ecc4c4925216cac0d2083004fd4db11745c03 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
103c17f05d85f44e6c1b14461105edd19f88f38f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
0fcc6c4852b57f7c35ba30019bd18d57f1473328 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
0be9af84ac158ea9118beded42e995d2b2938fe0 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
7102a3c5c3717c0cc17ea241f71694ede6939510 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
01047b2317b3ec74a7d7c9c0fa083a44999a3b6b coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
731ce0ac3f6744539efeaa93e87d26d8862f2486 coresight: tmc-etr: Check if page is valid before dma_map_page()
756e0fa389fe0c8a4b23da6c44308732f18cf0ef coresight: tmc-etr: Fix barrier packet insertion for perf buffer
e6be13ce792c3a79aebca5d2cd775598c2359836 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
d6e0ef2da1eedb0347bff0e7afebbe8af9e0c55c scsi: megaraid_sas: Check user-provided offsets
22a2e6c8c1e69c5ecb11e0fc431e6e03f8bc04fa HID: i2c-hid: add Vero K147 to descriptor override
6790552ed9c1daff84f1a042f3ab6814c032f6f3 serial_core: Check for port state when tty is in error state

--===============4361458794473014841==--
