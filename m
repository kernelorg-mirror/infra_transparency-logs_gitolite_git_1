Content-Type: multipart/mixed; boundary="===============7445764604412775051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 09:44:16 -0000
Message-Id: <166332145620.24100.12545713274560188713@gitolite.kernel.org>

--===============7445764604412775051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93b5e9db2f69df3a586bdf7f39689b8ffcc5876e
    new: 021e4018a2545086a84a019d3f4d4297641178ad
    log: |
         71fdb054cd6799f7569e478954096235b9782611 drm/msm/rd: Fix FIFO-full deadlock
         74710bdf4523f92b4c5e4b7c09a2c8a33da2e6c3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         81311a89bd625ecf2973b9fb218161dc7b49eb47 tg3: Disable tg3 device on system reboot to avoid triggering AER
         a087caff596c2e84e87bccdf9bda7f569eeb3913 ieee802154: cc2520: add rc code in cc2520_tx()
         021e4018a2545086a84a019d3f4d4297641178ad platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         
  - ref: refs/heads/queue/4.19
    old: da93a961a1fb5f7308ccdbaa7dc2770de142b9fb
    new: fa455bbe7d2f621d42909ae9723dddbaf2c69a4a
    log: |
         adbb777eac40ace0889a76706d6243f04bd8b0b9 drm/msm/rd: Fix FIFO-full deadlock
         b1c2d36002441efa4f405be8e7b61e9637a37e48 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         6589268e31a6809885cb84d5789ec1df7b541a70 tg3: Disable tg3 device on system reboot to avoid triggering AER
         3b38c443201b0959e160471afb07dbc251f67daa ieee802154: cc2520: add rc code in cc2520_tx()
         caa3ee9e3d0775e7b0a8820b22062eef53efab25 Input: iforce - add support for Boeder Force Feedback Wheel
         2b0141b911995ff122b7db79aa7e3baa36af1b8f perf/arm_pmu_platform: fix tests for platform_get_irq() failure
         48a22706d8e2618be8d37450f6320613bf04045a platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         fa455bbe7d2f621d42909ae9723dddbaf2c69a4a usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
         
  - ref: refs/heads/queue/4.9
    old: c9c743b45c935a3f314aef6338d2ece16c226b5d
    new: 9762e37bff7d91a73ebad5deff890308ba8c7a98
    log: |
         6926962324a55e2a9f4f29c284147c8108695f8e drm/msm/rd: Fix FIFO-full deadlock
         91be5aa12080588e6dcc38c34e17aa7c7befa77e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         363a8d739ca6fe56c731e570cd7dc3d305fe9731 tg3: Disable tg3 device on system reboot to avoid triggering AER
         35bd73bfbd8c9b98b691e4889a3358e17afd8d83 ieee802154: cc2520: add rc code in cc2520_tx()
         01a4b1c31d1bae3bc2698b2e464c11198072a1f6 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         3851b23a997f60356221aa98ead3669c17c93e4c mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         9762e37bff7d91a73ebad5deff890308ba8c7a98 tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/5.10
    old: 0569b8ab59a31c804d9785df8e84aea295084f92
    new: 30ef029f13cf5f262a6fa9aae87171a0334b5cef
    log: revlist-0569b8ab59a3-30ef029f13cf.txt
  - ref: refs/heads/queue/5.15
    old: 08cb13c1cfaadcabf31a0e0f1c6a53a200c8dda2
    new: de483c8dd3d6ae6c0793d28df04367e0975fab54
    log: revlist-08cb13c1cfaa-de483c8dd3d6.txt
  - ref: refs/heads/queue/5.18
    old: c6d0b701845de27079e9d201b3a4c0b6bd33e2b7
    new: e8cfafbfac82dd86d1613c1103f74ecc0e98e5ed
    log: |
         e8cfafbfac82dd86d1613c1103f74ecc0e98e5ed serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: de5881df904bff21d085c621bd4e9c2623ed289a
    new: e5a669fdf0e595231fea679a95112833063e8cd7
    log: revlist-de5881df904b-e5a669fdf0e5.txt
  - ref: refs/heads/queue/5.4
    old: ce63f06e16597bd403626fabe64bc3a977223073
    new: e607d175ef6c0702c6c3620602371fb5939e00c3
    log: |
         2d94b0eee7496ca6aa5cc15d2650eefcd1a3db54 drm/msm/rd: Fix FIFO-full deadlock
         addd8d9aba65f5d6671a6fab50b7f576c6571ee2 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         9cd66c38e8f6878bc74dbaa90cf3ec2256bda555 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
         c8de4b0a0771cf994646c78696ff49d0feb4cb5c tg3: Disable tg3 device on system reboot to avoid triggering AER
         46d3bd73e4c9b844b1b5f33e227e8d6ebdcb494c ieee802154: cc2520: add rc code in cc2520_tx()
         1df72ab8d932dd04bbbca25b6190ea031916e6ec Input: iforce - add support for Boeder Force Feedback Wheel
         a6ef16ffcfd3c69a1c6d8f2d26e9fbeb87fd7454 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
         e2336196298e1c43a827adbc22d17b3e05932cc1 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
         21dc31a005045287f30568d57ede6959d9a22ddc platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         e607d175ef6c0702c6c3620602371fb5939e00c3 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
         

--===============7445764604412775051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0569b8ab59a3-30ef029f13cf.txt

737cd97475d668708914a3fd3f779d4cabbe5be7 ARM: dts: imx: align SPI NOR node name with dtschema
8c26d0c211630d1c757fc9fb781722b0385eb17a ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
d7017a6ad1dbab1d370ca26e1656677335e63597 iommu/vt-d: Correctly calculate sagaw value of IOMMU
fa4058baa9ac0c268e96a8c166e8070c71367fd3 tracefs: Only clobber mode/uid/gid on remount if asked
3b5bc03b36ac1d1231b1a75f6be56fc7135da1fa Input: goodix - add support for GT1158
16c81c021a60a6007561d794d75184cfa41e68be drm/msm/rd: Fix FIFO-full deadlock
7c93710c6b539d76934a934adcffc12e1a51f059 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
98c95d7a12cdf5004b8aefa5adfdaefe1dd31c85 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
3d3656b36772ad9a2569d799ee0ab6f581c9bc8b hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
aa9cc26876c1d892733cda36d1f5d6dc470208d9 tg3: Disable tg3 device on system reboot to avoid triggering AER
bc82dd2909eac3bf707c3ee1bd0b7890d7fe2178 gpio: mockup: remove gpio debugfs when remove device
e7fc50b7d497e9becc5d711ec7c7253dc1ae84ab ieee802154: cc2520: add rc code in cc2520_tx()
b7fd8834b1ca322ef82915742ffcba9a5424b9c7 Input: iforce - add support for Boeder Force Feedback Wheel
c9433d596274a23f46ddb228f43492b0ad67d446 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
d1d47f159cb49bf03af22430eb3be6923ffe8290 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
9ce15f824ce94eebb2e35a139a5e6058103d8dde perf/arm_pmu_platform: fix tests for platform_get_irq() failure
0e9b86be4b94437b15d641133c88888753a33877 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
30ef029f13cf5f262a6fa9aae87171a0334b5cef usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============7445764604412775051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08cb13c1cfaa-de483c8dd3d6.txt

ebe4c6fe9f28ce1141d3dad88d9d9c415818f81f ARM: dts: imx: align SPI NOR node name with dtschema
74915802c2c68c0e03c136c08f9556bc36041606 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
a7ba062d51b0d99e8562d725ea68b7544440208d ARM: dts: at91: fix low limit for CPU regulator
eb4a3498b0e24d4abfd85be9aededb993981d826 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
99b5517d80d609572faeccf2af501ce135ddd37d lockdep: Fix -Wunused-parameter for _THIS_IP_
a6f74348bcc13c64658255943dc6a760e8558b8f x86/mm: Force-inline __phys_addr_nodebug()
b3ada85c5eed9ae73e1f52ca16f2010c54427580 task_stack, x86/cea: Force-inline stack helpers
b88e2f634d6baad589e110b28e8bb66fc45c9a1c tracing: hold caller_addr to hardirq_{enable,disable}_ip
3412f6305e8837851c268ac124bcd5741e66a6a6 tracefs: Only clobber mode/uid/gid on remount if asked
e1700898071c9e2d868d0556bbb929a50d345691 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
06a2d9b59cd959a16ddf0db7dd6b7b537a0956c2 Input: goodix - add support for GT1158
36767849a4a9287381aa7c31bc2f53f7320a3797 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
fb8854318b375dd7468fb7d2a2b9820d41c8c448 drm/msm/rd: Fix FIFO-full deadlock
774d3b3b3cfead636b3183d1d4aba7491fc6b139 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
be67bdf9c08aa1eb3c980c90c2a94f70dd1b640e dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
24da40e77280e1af2e387fd00aa5cbe802c67ddb HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
47296e0f36e5c5be000abfb4334c8514221a6c9f hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
41d7b914c16593070f65e013e0595e816652571c tg3: Disable tg3 device on system reboot to avoid triggering AER
551ef774edca88193e47d1bdb5b2daf0a6bb7be5 gpio: mockup: remove gpio debugfs when remove device
ec1a97d23451ba338883331dcd33090cd235f0b9 ieee802154: cc2520: add rc code in cc2520_tx()
9b0df5960bc10c3eed12e25b6ff53ec579369f5e Input: iforce - add support for Boeder Force Feedback Wheel
0a1adacb3150162aac180b89c68f59b562f97dbf nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
7ce0e22dcf2a743344eab86e19a5932a083113af drm/amd/amdgpu: skip ucode loading if ucode_size == 0
175305a8421fba3bbd34496908f50ff7c54ddfe5 net: dsa: hellcreek: Print warning only once
bc37a9a700ca532114ade73d13849ed72e3ec6a0 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
123f775836cd2b4926de4da883f6a29dd36c99f3 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
de483c8dd3d6ae6c0793d28df04367e0975fab54 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============7445764604412775051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5881df904b-e5a669fdf0e5.txt

37054e9b1bbc684e8b3fe7f57e93500abf4d7886 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
8caf237b5e7608be6e1c862b6efee57b2de06164 net/mlx5: Introduce ifc bits for using software vhca id
06ff8ebeb6aed6dd3e4bf807bd3f0b0db49c704c net/mlx5: Use software VHCA id when it's supported
09dd4426578f84b4c2b3c97cd483bd739bf475af RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
76bb1ad184c359fdf0b7d044008e554354bef431 RDMA/mlx5: Add a umr recovery flow
447486eeb08ba75cc4aac7f03f453f5188198d2a RDMA/mlx5: Fix UMR cleanup on error flow of driver init
a56e977d30d87d543e924e9ca56551adf2ff4d51 Input: goodix - add support for GT1158
7738c1b0d121ee13a4d38d5293517db7f3acd094 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
0ae26461e5e83687e1e234bdcf01fa6a026e81bd drm/msm/rd: Fix FIFO-full deadlock
7962a6da374d371fc2b6a429aa58b7683669abaf peci: cpu: Fix use-after-free in adev_release()
b7513fa91f0a68b57b6df9114901e6ac46dfa7b4 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
311651d402a9be4a774e1ff8fbed2caa98fd26f2 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
85c52b36f76318727a4e4316b7d57dba2e8eb0ed dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
4e854ae45b5d33f1e85273e94e24c3af0b1b2954 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
fccddd9c5f66936880d035ed775344178099b9f3 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
c076f64d1b2aeb8a5df42d02c66008dd459061d7 Bluetooth: MGMT: Fix Get Device Flags
3aeb045baf204097cf3561552dc7975fb1276386 tg3: Disable tg3 device on system reboot to avoid triggering AER
b2e0cf44d86cc9811baccb71dc429ac7129b2151 r8152: add PID for the Lenovo OneLink+ Dock
7f13552dba09857a60ca49c10f860be9626c5b43 gpio: mockup: remove gpio debugfs when remove device
d4ee5fc4db106036f1b810842682fd21bcd06903 ieee802154: cc2520: add rc code in cc2520_tx()
6076a101a6cab2be2b0faa24da844c6802099512 Input: iforce - add support for Boeder Force Feedback Wheel
96f4c21212e95088c85ad0f5878dbd7b14f143c4 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
068169c311a754166662a94b6795b1395e86da20 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
a61c0fedf93a3e2ff54690654e0f137b74eb82f5 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
4b71794b0e2151e6ab228e7211225c178dc07b52 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
d7549953bdab2a971fe4ac0cfa0adfcc0fc32d0d drm/amd/amdgpu: skip ucode loading if ucode_size == 0
9ee7628c6536d2a1e12cde115c0887609a8771b7 net: dsa: hellcreek: Print warning only once
fc9ad2acfdec0d12c8f49fd65558e10a513a337c perf/arm_pmu_platform: fix tests for platform_get_irq() failure
7c64b1e2bc1a67d2fc3fdddddb6ab5a11393a60e platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
088dc9e6a42c82cb454ded5fa95ffd3842fa4ec8 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
c9780c9c819c7b0d1d10105947bd080991b4ea42 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
a45b83400f341bad8a330d145d668d5bff183fd9 LoongArch: Fix section mismatch due to acpi_os_ioremap()
ecd31e12eda0e6cac423f600523e4b7141fe2e86 LoongArch: Fix arch_remove_memory() undefined build error
2eb62a876b982f0e7d281424c6b9896ef8219ce8 gpio: 104-dio-48e: Make irq_chip immutable
e5a669fdf0e595231fea679a95112833063e8cd7 gpio: 104-idio-16: Make irq_chip immutable

--===============7445764604412775051==--
